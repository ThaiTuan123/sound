package com.example.sound_devices;

import android.os.Bundle;

import io.flutter.embedding.android.FlutterActivity;
import io.flutter.plugin.common.BinaryMessenger;
import io.flutter.plugin.common.MethodCall;
import io.flutter.plugin.common.MethodChannel;
import io.flutter.plugins.GeneratedPluginRegistrant;

public class MainActivity extends FlutterActivity {
    private static final String CHANNEL = "flutter.native/helper";
    @Override
    protected void onCreate(Bundle savedInstanceState) {
        super.onCreate(savedInstanceState);
        GeneratedPluginRegistrant.registerWith(this);
        new MethodChannel(getFlutterView(), CHANNEL).setMethodCallHandler(
                new MethodChannel.MethodCallHandler() {
                    @Override
                    public void onMethodCall(MethodCall call, MethodChannel.Result result) {
                        if (call.method.equals("helloFromNativeCode")) {
                            String greetings = helloFromNativeCode();
                            result.success(greetings);
                        }
                    }});
    }


    private String helloFromNativeCode() {
        return "Hello from Native Android Code";
    }

    private BinaryMessenger getFlutterView() {
        return getFlutterEngine().getDartExecutor().getBinaryMessenger();
    }
}