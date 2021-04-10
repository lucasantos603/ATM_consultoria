import 'package:flutter/material.dart';

class TelaServico extends StatefulWidget {
  @override
  _TelaServicoState createState() => _TelaServicoState();
}

class _TelaServicoState extends State<TelaServico> {
  static const color = const Color(0xff00ecec);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        title: Text("Nossos Serviços"),
        backgroundColor: Colors.green,
      ),
      body: SingleChildScrollView(
        child: Container(
            padding: EdgeInsets.all(16),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Row(
                    children: [
                      Image.asset("images/detalhe_servico.png"),
                      Padding(
                        padding: EdgeInsets.only(left: 10),
                        child: Text("Serviços",
                            style: TextStyle(
                                fontSize: 20,
                                color: color
                            )),
                      )
                    ]
                ),
                Padding(
                  padding: EdgeInsets.only(top: 16),
                  child: Text(
                    "Consultoria"
                  ),
                ),

                Padding(
                  padding: EdgeInsets.only(top: 16),
                  child: Text(
                      "Cálculo Preços"
                  ),
                ),

                Padding(
                  padding: EdgeInsets.only(top: 16),
                  child: Text(
                      "Acompanhamento de Projetos"
                  ),
                ),

              ],
            )
        ),
      ),

    );
  }
}
