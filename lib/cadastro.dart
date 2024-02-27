// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';

class CadastroStl extends StatelessWidget {
  const CadastroStl({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: CadastroStf(),
    );
  }
}


class CadastroStf extends StatefulWidget {
  const CadastroStf({super.key});
  @override
  State<CadastroStf> createState() => _CadastroStfState();
}


class _CadastroStfState extends State<CadastroStf> {
  @override
  Widget build(BuildContext context) {
    return Scaffold();
  }
}