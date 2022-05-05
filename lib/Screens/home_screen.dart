import 'package:flutter/material.dart';

import '../Widgets/widgets.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text('Colectivo Huiziquetla'),
        ),
        body: ListView(
          children: [
            Column(
              children: [Text('Bitacora del Capitan')],
            ),
            CardHistorias(),
            CardHistorias(),
            CardHistorias(),
            CardHistorias(),
            CardHistorias(),
          ],
        ));
  }
}
