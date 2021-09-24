import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

class MyAudioList extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    return _MyAudioList(); //create state
  }
}

class _MyAudioList extends State<MyAudioList> {
  static const platform = const MethodChannel('flutter.native/helper');

  String _responseFromNativeCode = 'Waiting for Response...';

  Future<void> responseFromNativeCode() async {
    String response = "";
    try {
      final String result = await platform.invokeMethod('helloFromNativeCode');
      response = result;
    } on PlatformException catch (e) {
      response = "Failed to Invoke: '${e.message}'.";
    }
    setState(() {
      _responseFromNativeCode = response;
    });
  }

  final europeanCountries = [
    'ABBA',
    'With Guide',
    'More Empire',
    'Crossroads Of Drugs',
    'Blue Touch',
    'Belarus',
    'Belgium',
    'Bosnia and Herzegovina',
    'Bulgaria',
    'Croatia',
    'The Hottest Luck',
    'That Load',
    'Blinding Shadows',
  ];

  @override
  void initState() {
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        decoration: BoxDecoration(
          gradient: LinearGradient(
            colors: [
              Color.fromARGB(40, 96, 65, 70),
              Color(0xff1c1c1c),
            ],
            begin: Alignment.topLeft,
            end: FractionalOffset(0.3, 0.3),
          ),
        ),
        child: ListView(
          children: [
            Container(
              child: Column(
                children: [
                  Container(
                    child: RaisedButton(
                      child: Text('Call Native Method'),
                      onPressed: responseFromNativeCode,
                    ),
                  ),
                  Text(_responseFromNativeCode),
                  Container(
                    child: Text(
                      "Music demo",
                      style: TextStyle(
                        color: Colors.white.withOpacity(1.0),
                        fontSize: 23.0,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.all(10.0),
                  ),
                  Container(
                    height: 550.0,
                    child: ListView.builder(
                      //if file/folder list is grabbed, then show here
                      itemCount: europeanCountries.length,
                      //files?.length ?? 0
                      itemBuilder: (context, index) {
                        return Card(
                          elevation: 10,
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(10.0),
                          ),
                          child: ListTile(
                            title: Text(europeanCountries[index]),
                            leading: Icon(
                              Icons.audiotrack,
                              size: 35,
                            ),
                            subtitle: Text(europeanCountries[index]),
                            trailing: Icon(
                              Icons.play_arrow,
                              color: Colors.grey,
                            ),
                            onTap: () {
                              // you can add Play/push code over here
                            },
                          ),
                        );
                      },
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
