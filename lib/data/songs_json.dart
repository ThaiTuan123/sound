import 'package:flutter/material.dart';

const List song_type_1 = [
  "Music",
  "Rock",
  "Soul",
  "Classic",
  "Pop",
  "R&B",
];
const List song_type_2 = [
  "Podcasts",
  "Made For You",
  "Charts",
  "New Releases",
  "Discover",
  "Concerts",
];
const List songs = [
  {
    "img": "assets/images/img_3.jpg",
    "title": "Chill cuối tuần",
    "description": "Nhạc việt hot tháng 10",
    "song_count": "100 songs",
    "date": "about 19 hr",
    "color": Color(0xFFf69129),
    "song_url": "songs/1.mp3",
    "songs": [
      {"title": "Nơi tình yêu bắt đầu", "duration": "1:21"},
      {"title": "Thu cuối", "duration": "2:17"},
      {"title": "Do I Wanna Know?", "duration": "1:31"},
      {"title": "Cô hàng xóm", "duration": "1:42"},
      {"title": "See you again", "duration": "1:29"},
      {"title": "Hello", "duration": "1:51"},
      {"title": "No Name", "duration": "1:39"},
    ]
  },
  {
    "img": "assets/images/img_11.jpg",
    "title": "Nhạc trẻ gây nghiện",
    "description": "Thỏa sức giải trí cùng đam mê",
    "song_count": "324 songs",
    "date": "about 14 hr",
    "color": Color(0xFF64849c),
    "song_url": "songs/2.mp3",
    "songs": [
      {"title": "See you again", "duration": "1:29"},
      {"title": "Hello", "duration": "1:51"},
      {"title": "No Name", "duration": "1:39"},
      {"title": "Nơi tình yêu bắt đầu", "duration": "1:21"},
      {"title": "Thu cuối", "duration": "2:17"},
      {"title": "Do I Wanna Know?", "duration": "1:31"},
      {"title": "Cô hàng xóm", "duration": "1:42"},
    ]
  },
  {
    "img": "assets/images/img_7.jpg",
    "title": "Mới phát hành",
    "description": "Nhạc trẻ mới nhất tháng 10",
    "song_count": "195 bài hát ",
    "date": "about 10 hr",
    "color": Color(0xFF58546c),
    "song_url": "songs/1.mp3",
    "songs": [
      {"title": "See you again", "duration": "1:29"},
      {"title": "Hello", "duration": "1:51"},
      {"title": "No Name", "duration": "1:39"},
    ]
  },
  {
    "img": "assets/images/img_4.jpg",
    "title": "Lo-Fi Beats",
    "description": "Chill từng nốt nhạc",
    "song_count": "599 bài hát",
    "date": "about 21 hr",
    "color": Color(0xFFbad6ec),
    "song_url": "songs/2.mp3",
    "songs": [
      {"title": "See you again", "duration": "1:29"},
      {"title": "Hello", "duration": "1:51"},
      {"title": "No Name", "duration": "1:39"},
    ]
  },
  {
    "img": "assets/images/img_2.jpg",
    "title": "Chill Lofi Study Beats",
    "description": "The perfect study beats, twenty four seven.",
    "song_count": "317 songs",
    "date": "about 11 hr",
    "color": Color(0xFF93689a),
    "song_url": "songs/1.mp3",
    "songs": [
      {"title": "See you again", "duration": "1:29"},
      {"title": "Hello", "duration": "1:51"},
      {"title": "No Name", "duration": "1:39"},
    ]
  },
  {
    "img": "assets/images/img_6.jpg",
    "title": "Chill Hits",
    "description": "Kick back to the best new and recent chill tunes.",
    "song_count": "130 songs",
    "date": "about 7 hr",
    "color": Color(0xFFa4c4d3),
    "song_url": "songs/2.mp3",
    "songs": [
      {"title": "Nơi tình yêu bắt đầu", "duration": "1:21"},
      {"title": "Thu cuối", "duration": "2:17"},
      {"title": "Do I Wanna Know?", "duration": "1:31"},
      {"title": "Cô hàng xóm", "duration": "1:42"},
      {"title": "See you again", "duration": "1:29"},
      {"title": "Hello", "duration": "1:51"},
      {"title": "No Name", "duration": "1:39"},
    ]
  },
  {
    "img": "assets/images/img_1.jpg",
    "title": "Dark & Stormy",
    "description": "Beautifully dark, dramatic tracks.",
    "song_count": "50 songs",
    "date": "about 17 hr",
    "color": Color(0xFF5e4f78),
    "song_url": "songs/1.mp3",
    "songs": [
      {"title": "Nơi tình yêu bắt đầu", "duration": "1:21"},
      {"title": "Thu cuối", "duration": "2:17"},
      {"title": "Do I Wanna Know?", "duration": "1:31"},
      {"title": "Cô hàng xóm", "duration": "1:42"},
      {"title": "See you again", "duration": "1:29"},
      {"title": "Hello", "duration": "1:51"},
      {"title": "No Name", "duration": "1:39"},
    ]
  },
  {
    "img": "assets/images/img_8.jpg",
    "title": "Feel Good Piano",
    "description": "Positive piano music",
    "song_count": "69 songs",
    "date": "2 hr 14 min",
    "color": Color(0xFFa4c1ad),
    "song_url": "songs/2.mp3",
    "songs": [
      {"title": "Escaping Time", "duration": "3:20"},
      {"title": "Just Look at You", "duration": "3:07"},
      {"title": "Flowing", "duration": "2:11"},
      {"title": "Nơi tình yêu bắt đầu", "duration": "1:21"},
      {"title": "Thu cuối", "duration": "2:17"},
      {"title": "Do I Wanna Know?", "duration": "1:31"},
    ]
  },
  {
    "img": "assets/images/img_9.jpg",
    "title": "Sad Songs",
    "description": "Beautiful songs to break your heart...",
    "song_count": "60 songs",
    "date": "3 hr 25 min",
    "color": Color(0xFFd9e3ec),
    "song_url": "songs/1.mp3",
    "songs": [
      {"title": "Cô hàng xóm", "duration": "1:42"},
      {"title": "See you again", "duration": "1:29"},
      {"title": "Hello", "duration": "1:51"},
      {"title": "No Name", "duration": "1:39"},
      {"title": "Imagination", "duration": "1:21"},
      {"title": "Home_", "duration": "2:17"},
    ]
  },
  {
    "img": "assets/images/img_10.jpg",
    "title": "Mood Booster",
    "description": "Get happy with today's dose of feel-good songs",
    "song_count": "75 songs",
    "date": "3 hr 56 min",
    "color": Color(0xFF4e6171),
    "song_url": "songs/2.mp3",
    "songs": [
      {"title": "Imagination", "duration": "1:21"},
      {"title": "Home_", "duration": "2:17"},
      {"title": "Do I Wanna Know?", "duration": "1:31"},
      {"title": "Whiskey Sour", "duration": "1:42"},
      {"title": "Decisions", "duration": "1:29"},
      {"title": "Trees", "duration": "1:51"},
      {"title": "Earth", "duration": "1:39"},
    ]
  }
];