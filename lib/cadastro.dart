// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables, sort_child_properties_last

import 'package:flutter/material.dart';
import 'package:netflix/escolha_plano.dart';

class CadastroStl extends StatelessWidget {
  const CadastroStl({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: CadastroStf(),
      routes: {
        '/escolha_plano' : (context) => EscolhaPlanoStl(),
      },
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
    return Scaffold(
      backgroundColor: Colors.grey,
      appBar: AppBar(
        backgroundColor: Color.fromARGB(255, 71, 67, 67),
        title: Center(child: Image.network('https://files.cults3d.com/uploaders/27512146/illustration-file/4cd53c3b-bd3c-4cf1-999e-e9160186fbd0/Netflix-logo.png', width: 160,)),
      ),
      body: Center(
        child: SizedBox(
          height: 580,
          width: 440,
          child: Column(crossAxisAlignment: CrossAxisAlignment.start,
            children: [
            Text(
              'Passo 1 de 3',
              style: TextStyle(fontSize: 16),
            ),

            Padding(
              padding: const EdgeInsets.only(top: 5),
              child: Text(
                'Seja Bem-vindo(a),\nÉ fácil assinar a Netflix.',
                style: TextStyle(fontSize: 30),
              ),
            ),

            Padding(
              padding: const EdgeInsets.only(top: 5),
              child: Text(
                'Informe sua senha e email para começarmos',
                style: TextStyle(fontSize: 16),
              ),
            ),

            Padding(
              padding: const EdgeInsets.only(top: 5),
              child: TextField(
                decoration: InputDecoration(
                  border: OutlineInputBorder(),
                  hintText: 'Email'
                ),
              ),
            ),
          
            Padding(
              padding: const EdgeInsets.only(top: 15),
              child: TextField(
                decoration: InputDecoration(
                  border: OutlineInputBorder(),
                  hintText: 'Senha'
                ),
              ),
            ),

            Padding(
              padding: const EdgeInsets.only(top: 15),
              child: SizedBox(
                width: 440,
                height: 50,
                child: ElevatedButton(
                  onPressed: (){
                    Navigator.of(context).pushReplacementNamed('/escolha_plano');
                  }, 
                  child: Text(
                    'Próximo',
                    style: TextStyle(color: Colors.white, fontSize: 20),
                    ),
                  style: ElevatedButton.styleFrom(
                    backgroundColor: Colors.red,
                    shape: ContinuousRectangleBorder(
                      borderRadius: BorderRadius.circular(8)
                    )
                  ),
                ),
              ),
            ),

          ]),
        ),
      ),
    );
  }
}