import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class CardWidget extends StatefulWidget {
  final String titre;
  final String sousTitre;
  final Icon? forward = null;
  const CardWidget({super.key, required this.titre, required this.sousTitre, forward});

  @override
  State<CardWidget> createState() => _CardWidgetState();
}

class _CardWidgetState extends State<CardWidget> {
  @override
  Widget build(BuildContext context) {
    return Card(
        color: Colors.amber,
        margin: const EdgeInsets.symmetric(horizontal: 16, vertical: 8),
        child: ListTile(
          title: Text(widget.titre),
          subtitle: Text(widget.sousTitre),
          trailing: widget.forward,
          onTap: ()=>{},
        )
    );
  }
}
