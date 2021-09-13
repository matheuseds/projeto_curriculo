import 'package:curriculo2/custom_icons.dart';
import 'package:flutter/material.dart';
import 'dart:html' as html;

class Curriculum extends StatelessWidget {
  const Curriculum({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
          title: Center(
        child: const Text(
          "Currículo",
          style: TextStyle(fontSize: 40),
        ),
      )),
      body: ListView(
        children: [
          Center(
            child: Container(
              padding: const EdgeInsets.all(20.0),
              child: Center(
                  child: Text(
                "Matheus Eduardo da Silva",
                style: TextStyle(fontSize: 20),
              )),
            ),
          ),
          const Divider(
            color: Colors.black,
            height: 20,
            thickness: 1,
            indent: 10,
            endIndent: 10,
          ),
          const SizedBox(height: 15),
          Center(
              child: Text(
            " 20 anos | 034 996303625 | matheuseduardo1213@gmail.com | Rua Vereador Geraldo Pereira Machado 196 | Lagoa Formosa MG",
            style: TextStyle(fontSize: 20),
          )),
          const SizedBox(height: 15),
          const Divider(
            color: Colors.black,
            height: 20,
            thickness: 1,
            indent: 10,
            endIndent: 10,
          ),
          Center(
            child: ClipRRect(
                borderRadius: BorderRadius.circular(190),
                child: Image.asset(
                  "assets/images/curriculo.jpg",
                  fit: BoxFit.cover,
                  height: 150,
                  width: 150,
                )),
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              IconButton(
                icon: Icon(CustomIcons.instagram),
                onPressed: () {
                  html.window
                      .open('https://www.instagram.com/matheuseds_/', 'web');
                },
              ),
              IconButton(
                icon: Icon(CustomIcons.linkedin_squared),
                onPressed: () {
                  html.window.open(
                      'https://www.linkedin.com/in/matheus-eduardo-da-silva-3776861b4/',
                      'web');
                },
              ),
            ],
          ),
          const SizedBox(height: 30),
          Padding(
              padding: EdgeInsets.only(left: 40),
              child: Text(
                "- OBJETIVO",
                style: TextStyle(
                  color: Colors.blue,
                  fontSize: 30,
                ),
              )),
          const SizedBox(
            height: 30,
          ),
          Padding(
              padding: EdgeInsets.all(20),
              child: Text(
                "Estou em busca da minha primeira experiência profissional na área de desenvolvimento web com o objetivo de colocar em prática meus conhecimentos adquiridos durante meu curso e ajudar no crescimento da empresa. Estou em busca do meu primeiro trabalho na área de desenvolvimento web e gostaria de fazer parte da história dessa empresa.",
                style: TextStyle(
                  fontSize: 18,
                ),
              )),
          const SizedBox(height: 30),
          Padding(
              padding: EdgeInsets.only(left: 40),
              child: Text(
                "- HISTÓRICO PROFISSIONAL",
                style: TextStyle(
                  color: Colors.blue,
                  fontSize: 30,
                ),
              )),
          const SizedBox(
            height: 30,
          ),
          Padding(
              padding: EdgeInsets.all(20),
              child: Text(
                "Mecânica de motos  - 5 anos e 8 meses.",
                style: TextStyle(
                  fontSize: 18,
                ),
              )),
          const SizedBox(height: 30),
          Padding(
              padding: EdgeInsets.only(left: 40),
              child: Text(
                "- FORMAÇÃO",
                style: TextStyle(
                  color: Colors.blue,
                  fontSize: 30,
                ),
              )),
          const SizedBox(
            height: 30,
          ),
          Padding(
              padding: EdgeInsets.all(20),
              child: Text(
                "Cursando graduação em Sistemas de Informação (Centro Universitário de Patos de Minas - UNIPAM)   4º Período - Conclusão 2023.",
                style: TextStyle(
                  fontSize: 18,
                ),
              )),
          const SizedBox(height: 30),
          Padding(
              padding: EdgeInsets.only(left: 40),
              child: Text(
                "- INFORMAÇÕES COMPLEMENTARES",
                style: TextStyle(
                  color: Colors.blue,
                  fontSize: 30,
                ),
              )),
          const SizedBox(
            height: 30,
          ),
          Padding(
              padding: EdgeInsets.all(20),
              child: Text(
                "Boa comunicação, Proatividade, Relacionamento, Espírito de equipe.",
                style: TextStyle(
                  fontSize: 18,
                ),
              )),
          const Divider(
            color: Colors.black,
            height: 80,
            thickness: 1,
            indent: 10,
            endIndent: 10,
          ),
        ],
      ),
    );
  }
}
