// ignore_for_file: prefer_const_literals_to_create_immutables, prefer_const_constructors

import 'package:flutter/material.dart';

class LoginStl extends StatelessWidget {
  const LoginStl({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: LoginStf(),
    );
  }
}

class LoginStf extends StatefulWidget {
  const LoginStf({Key? key}) : super(key: key);

  @override
  State<LoginStf> createState() => _LoginStfState();
}

class _LoginStfState extends State<LoginStf> {
  bool status = false;

  void onChanged(){
    setState(() {
      status = !status;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        width: double.infinity,
        height: double.infinity,
        child: Stack(
          alignment: Alignment.center,
          children: [
            ColorFiltered(
              colorFilter: ColorFilter.mode(
                Colors.black.withOpacity(0.5),
                BlendMode.srcOver,
              ),
              child: Image.network(
                'https://i0.wp.com/cinemaeafins.com.br/wp-content/uploads/2023/02/netflix-fundo.jpg',
                width: double.infinity,
                height: double.infinity,
                fit: BoxFit.cover,
              ),
            ),
            
            SingleChildScrollView(
              child: Column(
                children: [
                  Image.network('https://files.cults3d.com/uploaders/27512146/illustration-file/4cd53c3b-bd3c-4cf1-999e-e9160186fbd0/Netflix-logo.png', width: 180,),
                  Container(
                    height: 580,
                    width: 440,
                    decoration: BoxDecoration(
                      color: Color.fromARGB(181, 20, 20, 20),
                      borderRadius: BorderRadius.circular(8),
                    ),
                    child: Padding(
                      padding: const EdgeInsets.all(40),
                      child: Column(crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                        Text(
                          'Entrar',
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 34,
                          ),
                        ),

                        Padding(
                          padding: const EdgeInsets.only(top: 20),
                          child: SizedBox(
                            width: 350,
                            child: TextField(
                              decoration: InputDecoration(
                                border: OutlineInputBorder(),
                                hintText: 'Email ou número de telefone',
                                hintStyle: TextStyle(color: Colors.grey),
                              ),
                            ),
                          ),
                        ),

                        Padding(
                          padding: const EdgeInsets.only(top: 15),
                          child: SizedBox(
                            width: 350,
                            child: TextField(
                              decoration: InputDecoration(
                                border: OutlineInputBorder(),
                                hintText: 'Senha',
                                hintStyle: TextStyle(color: Colors.grey),
                              ),
                            ),
                          ),
                        ),

                        Padding(
                          padding: const EdgeInsets.only(top: 15),
                          child: SizedBox(
                            width: 350,
                            child: ElevatedButton(
                              onPressed: (){}, 
                              style: ElevatedButton.styleFrom(
                                backgroundColor: Colors.red,
                                shape: ContinuousRectangleBorder(
                                  borderRadius: BorderRadius.circular(8)
                                )
                              ),
                              child: Text(
                                'Entrar',
                                style: TextStyle(
                                  color: Colors.white
                                ),
                              )
                            ),
                          ),
                        ),

                        Padding(
                          padding: const EdgeInsets.only(top: 20),
                          child: MouseRegion(
                            cursor: SystemMouseCursors.click,
                            child: Center(
                              child: Text(
                                'Esqueceu a senha?',
                                style: TextStyle(color: Colors.white, fontSize: 16),
                              ),
                            ),
                          ),
                        ),

                        Padding(
                          padding: const EdgeInsets.only(top: 100),
                          child: Row(children: [
                            Checkbox(
                              value: status, 
                              onChanged: (value) => onChanged(),
                              activeColor: Colors.black,
                              hoverColor: const Color.fromARGB(0, 0, 0, 0),
                              ),
                            Text(
                              'Lembre-se de mim',
                              style: TextStyle(color: Colors.white, fontSize: 16),
                              )
                          ],)
                        ),

                        Padding(
                          padding: const EdgeInsets.only(top: 20, left: 6),
                          child: Row(
                            children: [
                              Text(
                                'Ainda não possui cadastro?',
                                style: TextStyle(color: Color.fromARGB(255, 170, 166, 166), fontSize: 16),
                              ),

                              Padding(
                                padding: const EdgeInsets.only(left: 4),
                                child: GestureDetector(
                                  onTap: (){},
                                  child: MouseRegion(
                                    cursor: SystemMouseCursors.click,
                                    child: Text(
                                      'Assine agora.',
                                      style: TextStyle(color: Colors.white, fontSize: 16),
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ]),
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
