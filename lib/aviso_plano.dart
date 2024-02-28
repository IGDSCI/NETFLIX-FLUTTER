// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables, sort_child_properties_last

import 'package:flutter/material.dart';
import 'package:netflix/escolha_plano.dart';

class AvisoPlanoStl extends StatelessWidget {
  const AvisoPlanoStl({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: AvisoPlanoStf(),
      routes: {
        '/escolha_plano' : (context) => EscolhaPlanoStl(),
      },
    );
  }
}


class AvisoPlanoStf extends StatefulWidget {
  const AvisoPlanoStf({super.key});
  @override
  State<AvisoPlanoStf> createState() => _AvisoPlanoStfState();
}


class _AvisoPlanoStfState extends State<AvisoPlanoStf> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: SizedBox(
          width: 440,
          height: 500,
          child: Column(children: [
            Icon(
              Icons.check_circle_outline_rounded,
              color: Colors.red,
              size: 60,
            ),

            Padding(
              padding: const EdgeInsets.only(top: 20),
              child: Text(
                'Passo 2 de 3',
                style: TextStyle(fontSize: 16),
              ),
            ),

            Text(
              'Escolha seu plano.',
              style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold),
            ),

            Padding(
              padding: const EdgeInsets.only(top: 20),
              child: SizedBox(
                width: 315,
                child: Column(
                  children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(right: 8),
                          child: Icon(
                            Icons.check,
                            color: Colors.red,
                            size: 36,
                          ),
                        ),

                        Text(
                          'Sem compromisso, cancele\nquando quiser.',
                          style: TextStyle(fontSize: 18),
                        )
                      ],
                    ),

                    Padding(
                      padding: const EdgeInsets.only(top: 20),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(right: 8),
                            child: Icon(
                              Icons.check,
                              color: Colors.red,
                              size: 36,
                            ),
                          ),
                      
                          Text(
                            'Entretenimento sem fim, por um\npreço baixo.',
                            style: TextStyle(fontSize: 18),
                          )
                        ],
                      ),
                    ),

                    Padding(
                      padding: const EdgeInsets.only(top: 20),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(right: 8),
                            child: Icon(
                              Icons.check,
                              color: Colors.red,
                              size: 36,
                            ),
                          ),
                      
                          Text(
                            'Divirta-se com a Netflix em\ntodos os seus aparelhos.',
                            style: TextStyle(fontSize: 18),
                          )
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ),

            Padding(
              padding: const EdgeInsets.only(top: 20),
              child: SizedBox(
                width: 350,
                height: 50,
                child: ElevatedButton(
                  onPressed: () {
                    Navigator.of(context).pushReplacementNamed('/escolha_plano');
                  },
                  child: Text(
                    'Próximo',
                    style: TextStyle(color: Colors.white, fontSize: 20),
                  ),
                  style: ElevatedButton.styleFrom(
                      backgroundColor: Colors.red,
                      shape: ContinuousRectangleBorder(
                          borderRadius: BorderRadius.circular(8))),
                ),
              ),
            ),
          ]),
        ),
      ),
    );
  }
}
