// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables, sort_child_properties_last

import 'package:flutter/material.dart';

class EscolhaPlanoStl extends StatelessWidget {
  const EscolhaPlanoStl({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: EscolhaPlanoStf(),
    );
  }
}

class EscolhaPlanoStf extends StatefulWidget {
  const EscolhaPlanoStf({super.key});
  @override
  State<EscolhaPlanoStf> createState() => _EscolhaPlanoStfState();
}

class _EscolhaPlanoStfState extends State<EscolhaPlanoStf> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: SizedBox(
          width: 1010,
          height: 870,
          child: SingleChildScrollView(
            child: Column(crossAxisAlignment: CrossAxisAlignment.start,
              children: [
              Text('Passo 2 de 3'),
              Text(
                'Escolha o melhor plano para você',
                style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold),
                ),
              Padding(
                padding: const EdgeInsets.only(top: 20),
                child: SingleChildScrollView(
                  scrollDirection: Axis.horizontal,
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      // PLANO PREMIUM
                      Container(
                        height: 715,
                        width: 330,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(8),
                            border: Border.all(
                              width: 1,
                              color: Color.fromARGB(255, 170, 168, 168),
                            )),
                        child: Column(children: [
                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Container(
                              width: 270,
                              height: 100,
                              decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(8),
                                  gradient: LinearGradient(
                                    begin: Alignment.topLeft,
                                    end: Alignment.bottomRight,
                                    colors: [Colors.blue, Colors.red],
                                  )),
                              child: Padding(
                                padding: const EdgeInsets.all(8.0),
                                child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Text(
                                        'Premium',
                                        style: TextStyle(
                                          color: Colors.white,
                                          fontSize: 20,
                                        ),
                                      ),
                                      Text(
                                        '4K + HDR',
                                        style: TextStyle(
                                          color: Colors.white,
                                          fontSize: 14,
                                        ),
                                      )
                                    ]),
                              ),
                            ),
                          ),
                          SizedBox(
                            width: 300,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Padding(
                                  padding: const EdgeInsets.only(top: 20),
                                  child: Text(
                                    'Preço/mês',
                                    style: TextStyle(fontSize: 15),
                                  ),
                                ),
                                Text(
                                  'R\$ 55,90',
                                  style: TextStyle(
                                      fontWeight: FontWeight.bold, fontSize: 15),
                                ),
                                Padding(
                                  padding: EdgeInsets.only(top: 6, bottom: 6),
                                  child: Divider(color: Colors.grey),
                                ),
                                Text(
                                  'Qualidade de vídeo e áudio',
                                  style: TextStyle(fontSize: 15),
                                ),
                                Text(
                                  'Excepcional',
                                  style: TextStyle(
                                      fontWeight: FontWeight.bold, fontSize: 15),
                                ),
                                Padding(
                                  padding: EdgeInsets.only(top: 6, bottom: 6),
                                  child: Divider(color: Colors.grey),
                                ),
                                Text(
                                  'Resolução',
                                  style: TextStyle(fontSize: 15),
                                ),
                                Text(
                                  '4K (Ultra HD) + HDR',
                                  style: TextStyle(
                                      fontWeight: FontWeight.bold, fontSize: 15),
                                ),
                                Padding(
                                  padding: EdgeInsets.only(top: 6, bottom: 6),
                                  child: Divider(color: Colors.grey),
                                ),
                                Text(
                                  'Áudio espacial (som imersivo)',
                                  style: TextStyle(fontSize: 15),
                                ),
                                Text(
                                  'Incluso',
                                  style: TextStyle(
                                      fontWeight: FontWeight.bold, fontSize: 15),
                                ),
                                Padding(
                                  padding: EdgeInsets.only(top: 6, bottom: 6),
                                  child: Divider(color: Colors.grey),
                                ),
                                Text(
                                  'Aparelhos compatíveis',
                                  style: TextStyle(fontSize: 15),
                                ),
                                Text(
                                  'TV, computador, celular, tablet',
                                  style: TextStyle(
                                      fontWeight: FontWeight.bold, fontSize: 15),
                                ),
                                Padding(
                                  padding: EdgeInsets.only(top: 6, bottom: 6),
                                  child: Divider(color: Colors.grey),
                                ),
                                Text(
                                  'Aparelhos para assistir ao mesmo tempo na sua residência',
                                  style: TextStyle(fontSize: 15),
                                ),
                                Text(
                                  '4',
                                  style: TextStyle(
                                      fontWeight: FontWeight.bold, fontSize: 15),
                                ),
                                Padding(
                                  padding: EdgeInsets.only(top: 6, bottom: 6),
                                  child: Divider(color: Colors.grey),
                                ),
                                Text(
                                  'Aparelhos de download',
                                  style: TextStyle(fontSize: 15),
                                ),
                                Text(
                                  '6',
                                  style: TextStyle(
                                      fontWeight: FontWeight.bold, fontSize: 15),
                                ),
                                Padding(
                                  padding: EdgeInsets.only(top: 6, bottom: 6),
                                  child: Divider(color: Colors.grey),
                                ),
                                Text(
                                  'Anúncios',
                                  style: TextStyle(fontSize: 15),
                                ),
                                Text(
                                  'Sem anúncios',
                                  style: TextStyle(
                                      fontWeight: FontWeight.bold, fontSize: 15),
                                ),
                              ],
                            ),
                          )
                        ]),
                      ),
                      // PLANO PADRÃO
                      Padding(
                        padding: const EdgeInsets.only(left: 8, right: 8),
                        child: Container(
                          height: 715,
                          width: 330,
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(8),
                              border: Border.all(
                                width: 1,
                                color: Color.fromARGB(255, 170, 168, 168),
                              )),
                          child: Column(children: [
                            Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: Container(
                                width: 270,
                                height: 100,
                                decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(8),
                                    gradient: LinearGradient(
                                      begin: Alignment.topLeft,
                                      end: Alignment.bottomRight,
                                      colors: [Colors.blue, Colors.purple],
                                    )),
                                child: Padding(
                                  padding: const EdgeInsets.all(8.0),
                                  child: Column(
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        Text(
                                          'Padrão',
                                          style: TextStyle(
                                            color: Colors.white,
                                            fontSize: 20,
                                          ),
                                        ),
                                        Text(
                                          '1080p',
                                          style: TextStyle(
                                            color: Colors.white,
                                            fontSize: 14,
                                          ),
                                        )
                                      ]),
                                ),
                              ),
                            ),
                            SizedBox(
                              width: 300,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Padding(
                                    padding: const EdgeInsets.only(top: 20),
                                    child: Text(
                                      'Preço/mês',
                                      style: TextStyle(fontSize: 15),
                                    ),
                                  ),
                                  Text(
                                    'R\$ 39,90',
                                    style: TextStyle(
                                        fontWeight: FontWeight.bold, fontSize: 15),
                                  ),
                                  Padding(
                                    padding: EdgeInsets.only(top: 6, bottom: 6),
                                    child: Divider(color: Colors.grey),
                                  ),
                                  Text(
                                    'Qualidade de vídeo e áudio',
                                    style: TextStyle(fontSize: 15),
                                  ),
                                  Text(
                                    'Boa',
                                    style: TextStyle(
                                        fontWeight: FontWeight.bold, fontSize: 15),
                                  ),
                                  Padding(
                                    padding: EdgeInsets.only(top: 6, bottom: 6),
                                    child: Divider(color: Colors.grey),
                                  ),
                                  Text(
                                    'Resolução',
                                    style: TextStyle(fontSize: 15),
                                  ),
                                  Text(
                                    '1080p (Full HD)',
                                    style: TextStyle(
                                        fontWeight: FontWeight.bold, fontSize: 15),
                                  ),
                                  Padding(
                                    padding: EdgeInsets.only(top: 6, bottom: 6),
                                    child: Divider(color: Colors.grey),
                                  ),
                                  Text(
                                    'Aparelhos compatíveis',
                                    style: TextStyle(fontSize: 15),
                                  ),
                                  Text(
                                    'TV, computador, celular, tablet',
                                    style: TextStyle(
                                        fontWeight: FontWeight.bold, fontSize: 15),
                                  ),
                                  Padding(
                                    padding: EdgeInsets.only(top: 6, bottom: 6),
                                    child: Divider(color: Colors.grey),
                                  ),
                                  Text(
                                    'Aparelhos para assistir ao mesmo tempo na sua residência',
                                    style: TextStyle(fontSize: 15),
                                  ),
                                  Text(
                                    '2',
                                    style: TextStyle(
                                        fontWeight: FontWeight.bold, fontSize: 15),
                                  ),
                                  Padding(
                                    padding: EdgeInsets.only(top: 6, bottom: 6),
                                    child: Divider(color: Colors.grey),
                                  ),
                                  Text(
                                    'Aparelhos de download',
                                    style: TextStyle(fontSize: 15),
                                  ),
                                  Text(
                                    '2',
                                    style: TextStyle(
                                        fontWeight: FontWeight.bold, fontSize: 15),
                                  ),
                                  Padding(
                                    padding: EdgeInsets.only(top: 6, bottom: 6),
                                    child: Divider(color: Colors.grey),
                                  ),
                                  Text(
                                    'Anúncios',
                                    style: TextStyle(fontSize: 15),
                                  ),
                                  Text(
                                    'Sem anúncios',
                                    style: TextStyle(
                                        fontWeight: FontWeight.bold, fontSize: 15),
                                  ),
                                  
                                ],
                              ),
                            )
                          ]),
                        ),
                      ),
                      // PLANO COM ANÚNCIOS
                      Container(
                        height: 715,
                        width: 330,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(8),
                            border: Border.all(
                              width: 1,
                              color: Color.fromARGB(255, 170, 168, 168),
                            )),
                        child: Column(children: [
                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Container(
                              width: 270,
                              height: 100,
                              decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(8),
                                  gradient: LinearGradient(
                                    begin: Alignment.topLeft,
                                    end: Alignment.bottomRight,
                                    colors: [Colors.blue, Color.fromARGB(255, 21, 24, 71)],
                                  )),
                              child: Padding(
                                padding: const EdgeInsets.all(8.0),
                                child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Text(
                                        'Padrão com anúncios',
                                        style: TextStyle(
                                          color: Colors.white,
                                          fontSize: 20,
                                        ),
                                      ),
                                      Text(
                                        '1080p',
                                        style: TextStyle(
                                          color: Colors.white,
                                          fontSize: 14,
                                        ),
                                      )
                                    ]),
                              ),
                            ),
                          ),
                          SizedBox(
                            width: 300,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Padding(
                                  padding: const EdgeInsets.only(top: 20),
                                  child: Text(
                                    'Preço/mês',
                                    style: TextStyle(fontSize: 15),
                                  ),
                                ),
                                Text(
                                  'R\$ 18,90 ',
                                  style: TextStyle(
                                      fontWeight: FontWeight.bold, fontSize: 15),
                                ),
                                Padding(
                                  padding: EdgeInsets.only(top: 6, bottom: 6),
                                  child: Divider(color: Colors.grey),
                                ),
                                Text(
                                  'Qualidade de vídeo e áudio',
                                  style: TextStyle(fontSize: 15),
                                ),
                                Text(
                                  'Boa',
                                  style: TextStyle(
                                      fontWeight: FontWeight.bold, fontSize: 15),
                                ),
                                Padding(
                                  padding: EdgeInsets.only(top: 6, bottom: 6),
                                  child: Divider(color: Colors.grey),
                                ),
                                Text(
                                  'Resolução',
                                  style: TextStyle(fontSize: 15),
                                ),
                                Text(
                                  '1080p (Full HD)',
                                  style: TextStyle(
                                      fontWeight: FontWeight.bold, fontSize: 15),
                                ),
                                Padding(
                                  padding: EdgeInsets.only(top: 6, bottom: 6),
                                  child: Divider(color: Colors.grey),
                                ),
                                Text(
                                  'Aparelhos compatíveis',
                                  style: TextStyle(fontSize: 15),
                                ),
                                Text(
                                  'TV, computador, celular, tablet',
                                  style: TextStyle(
                                      fontWeight: FontWeight.bold, fontSize: 15),
                                ),
                                Padding(
                                  padding: EdgeInsets.only(top: 6, bottom: 6),
                                  child: Divider(color: Colors.grey),
                                ),
                                Text(
                                  'Aparelhos para assistir ao mesmo tempo na sua residência',
                                  style: TextStyle(fontSize: 15),
                                ),
                                Text(
                                  '2',
                                  style: TextStyle(
                                      fontWeight: FontWeight.bold, fontSize: 15),
                                ),
                                Padding(
                                  padding: EdgeInsets.only(top: 6, bottom: 6),
                                  child: Divider(color: Colors.grey),
                                ),
                                Text(
                                  'Aparelhos de download',
                                  style: TextStyle(fontSize: 15),
                                ),
                                Text(
                                  '2',
                                  style: TextStyle(
                                      fontWeight: FontWeight.bold, fontSize: 15),
                                ),
                                Padding(
                                  padding: EdgeInsets.only(top: 6, bottom: 6),
                                  child: Divider(color: Colors.grey),
                                ),
                                Text(
                                  'Anúncios',
                                  style: TextStyle(fontSize: 15),
                                ),
                                Text(
                                  'Alguns intervalos para anúncios',
                                  style: TextStyle(
                                      fontWeight: FontWeight.bold, fontSize: 15),
                                ),
                              ],
                            ),
                          )
                        ]),
                      ),
                    ],
                  ),
                ),
              ),
              // BOTÃO PRÓXIMO
              Center(
                child: Padding(
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
              ),
            ]),
          ),
        ),
      ),
    );
  }
}
