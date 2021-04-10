import 'package:flutter/material.dart';

class TelaEmpresa extends StatefulWidget {
  @override
  _TelaEmpresaState createState() => _TelaEmpresaState();
}

class _TelaEmpresaState extends State<TelaEmpresa> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        title: Text("Empresa"),
        backgroundColor: Colors.green,
      ),
      body: SingleChildScrollView(
        child: Container(
            padding: EdgeInsets.all(16),
            child: Column(
              children: [
                Row(
                    children: [
                      Image.asset("images/detalhe_empresa.png"),
                      Padding(
                        padding: EdgeInsets.only(left: 10),
                        child: Text("Sobre a Empresa",
                            style: TextStyle(
                                fontSize: 20,
                                color: Colors.deepOrange
                            )),
                      )
                    ]
                ),
                Padding(
                  padding: EdgeInsets.only(top: 16),
                  child: Text(
                      "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Duis auctor convallis dolor, ut ullamcorper odio tincidunt ac. Fusce ac magna id est iaculis maximus at lobortis enim. Vestibulum sed lectus id nisi euismod accumsan. Duis at faucibus urna, vel rutrum dolor. Nulla fermentum lorem at velit imperdiet pretium vel eu ante. Nullam facilisis quis enim vitae commodo. Aenean vehicula diam ut faucibus feugiat. Nunc ac vestibulum nisl, id mattis risus. Nullam ornare iaculis venenatis. Nulla facilisi." +
                          "Quisque ornare tempor finibus. Aenean suscipit erat ut viverra volutpat. Nulla facilisi. Nam eu posuere velit. Mauris fringilla urna turpis, et rhoncus lacus placerat vel. Vivamus et felis urna. Pellentesque egestas purus nisi, eget mattis sem iaculis efficitur. Vestibulum rhoncus ante id urna dictum efficitur. Vestibulum ut enim sit amet tellus elementum laoreet. Pellentesque et augue ut tellus tincidunt consectetur. Etiam dictum orci in sapien aliquet molestie. In egestas eu justo sit amet gravida." +
                          "Sed eu maximus risus. Nulla semper sed nibh vel tempor. Vivamus nec molestie diam. Curabitur ligula sapien, dignissim nec orci quis, tincidunt viverra justo. Etiam blandit semper pharetra. Donec ut velit maximus, posuere felis quis, varius odio. Phasellus nec scelerisque urna." +
                          "Etiam ultricies sapien ut justo sodales congue. Aliquam vel efficitur nibh. Sed quis convallis diam. Ut nec tincidunt nisl, ut aliquam purus. Vivamus vehicula non purus at gravida. Suspendisse luctus enim erat, ut convallis tellus ullamcorper et. Phasellus rutrum rutrum ex, sit amet pulvinar metus scelerisque ut. In sit amet nisi mauris. Phasellus eros ante, fringilla et porttitor quis, rutrum non tortor. Duis efficitur, magna vitae convallis auctor, ipsum diam vestibulum tellus, venenatis porta nulla ligula id ligula. Mauris finibus vitae magna mollis pulvinar. Morbi semper urna quis risus varius, in porttitor quam cursus. Sed eu euismod diam, id gravida velit. Vestibulum congue felis dui, non consequat nisi cursus at. Donec sit amet purus a quam volutpat accumsan vel vel tortor. " +
                          "Orci varius natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Vivamus quam augue, sollicitudin non nunc id, fringilla viverra arcu. Praesent faucibus nec enim in vestibulum. Sed libero libero, ullamcorper eu odio quis, semper aliquet diam. Morbi ornare tortor nec ex tristique, non ultricies nunc accumsan. Mauris tempor ligula eget leo tristique, id pharetra nunc facilisis. Praesent luctus dui sollicitudin, congue nunc a, ultrices diam. Donec faucibus, ante eu auctor dapibus, nisl nulla interdum nunc, vel sollicitudin nisl tortor a nisi. Nullam condimentum, dui luctus pretium sodales, metus turpis tincidunt orci, a condimentum nulla magna et nibh. Sed aliquam tortor tortor, eu volutpat purus tempor at. Nullam eget ante luctus, faucibus massa sed, ullamcorper nulla. Nulla venenatis velit ut mi porta scelerisque. In hac habitasse platea dictumst."
                  ),
                )

              ],
            )
        ),
      ),

    );
  }
}
