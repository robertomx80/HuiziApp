import 'package:flutter/material.dart';

class CardHistorias extends StatelessWidget {
  const CardHistorias({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Card(
      child: ListTile(
        /*leading: Icon(Icons.abc),*/
        title: Padding(
            padding: EdgeInsets.all(12), child: Image.asset('assets/img1.jpg')),
        subtitle: Text(
            'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Duis sed congue urna. Nulla tincidunt ligula eu eros faucibus feugiat in in nisl. Nunc a sodales.'),
      ),
    );
  }
}
