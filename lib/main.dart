import 'package:flutter/material.dart';
import './widgets/soal_1.dart';
import './widgets/soal_2.dart';
import './widgets/soal_3.dart';
import './widgets/soal_4.dart';
import './widgets/soal_5.dart';
import './widgets/soal_6.dart';
import './widgets/soal_7.dart';
import './widgets/soal_8.dart';
import './widgets/soal_9.dart';
import './widgets/soal_10.dart';
import './widgets/soal_11.dart';
import './widgets/soal_12.dart';
import './widgets/soal_13.dart';
import './widgets/soal_14.dart';
import './widgets/soal_15.dart';
import './widgets/soal_16.dart';
import './widgets/soal_17.dart';
import './widgets/soal_18.dart';
import './widgets/soal_19.dart';
import './widgets/soal_20.dart';
import './widgets/soal_21.dart';
import './widgets/soal_22.dart';
import './widgets/soal_23.dart';
import './widgets/soal_24.dart';
import './widgets/soal_25.dart';
import './widgets/Soal_26.dart';

void main(List<String> args) {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      //menghilangkan label debug di emulator
      debugShowCheckedModeBanner: false,

      home: Soal26(),
    );
  }
}
