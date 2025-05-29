import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_hackaton/views/etudiants/widgets/card.dart';

class ListeAbsences extends StatefulWidget {
  const ListeAbsences({super.key});

  @override
  State<ListeAbsences> createState() => _ListeAbsencesState();
}

class _ListeAbsencesState extends State<ListeAbsences> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [const Padding(
            padding: EdgeInsets.all(16.0),
            child: Text(
              'Mes Absences',
              style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
            ),
          ),
            Expanded(
                child: ListView.builder(
                    itemCount: 5,
                    itemBuilder: (context, index){
                      return CardWidget(titre: "Date: xx/xx/xx", sousTitre: "Cours: xxxx" + "   " + "Horaire: xxhxx", forward: Icon(Icons.arrow_forward));
                    }
                )
            )

          ],
        )
    );
  }
}
