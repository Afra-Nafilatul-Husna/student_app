import 'package:flutter/material.dart';
import 'package:latihan_flutter/column_widget.dart';
import 'package:latihan_flutter/contoh_stateful.dart';
import 'package:latihan_flutter/contoh_stateless.dart';
import 'package:latihan_flutter/halaman_kedua.dart';
import 'package:latihan_flutter/halaman_pertama.dart';
import 'package:latihan_flutter/hello_world.dart';
import 'package:latihan_flutter/mahasiswa_form.dart';
import 'package:latihan_flutter/parsing.dart';
import 'package:latihan_flutter/row_widget.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Latihan Flutter',
      home: MahasiswaForm(),
    );
  }
}
