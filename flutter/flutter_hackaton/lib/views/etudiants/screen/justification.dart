import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_hackaton/views/etudiants/widgets/card.dart';
import 'package:file_picker/file_picker.dart';
import 'package:flutter_hackaton/views/shared/widget/button_widget.dart';

class JustificationPage extends StatefulWidget {
  const JustificationPage({super.key});

  @override
  State<JustificationPage> createState() => _JustificationPageState();
}

class _JustificationPageState extends State<JustificationPage> {
  get fichierJoint => null;

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        SizedBox(
          height: 150,
          child: CardWidget(titre: "Date: xx/xx/xx", sousTitre: "Cours: xxxx" + "   " + "Horaire: xxhxx"),
        ),
        Padding(
         padding: EdgeInsets.all(16.0),
          child: Text(
          'Justification',
          style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
          )
        ),
        Padding(
          padding: const EdgeInsets.all(16.0),
          child: Container(
            padding: const EdgeInsets.all(16),
            decoration: BoxDecoration(
              color: Colors.amber,
              borderRadius: BorderRadius.circular(10),
            ),
            child: Column(
              children: [
                TextFormField(
                  decoration: InputDecoration(
                    filled: true,
                    fillColor: Colors.white, // ⬜ Champ blanc
                    labelText: 'Titre',
                    border: OutlineInputBorder(),
                  ),
                ),
                const SizedBox(height: 16),
                TextFormField(
                  decoration: InputDecoration(
                    filled: true,
                    fillColor: Colors.white, // ⬜ Champ blanc
                    labelText: 'Motif',
                    border: OutlineInputBorder(),
                  ),
                ),
                const SizedBox(height: 16),
                GestureDetector(
                  child: Container(
                    padding: const EdgeInsets.all(16),
                    decoration: BoxDecoration(
                      border: Border.all(color: Colors.grey),
                      borderRadius: BorderRadius.circular(8),
                      color: Colors.white,
                    ),
                    child: Row(
                      children: [
                        const Icon(Icons.attach_file, color: Colors.black,),
                        const SizedBox(width: 8),
                        Expanded(
                          child: Text(
                            fichierJoint != null
                                ? fichierJoint!.name
                                : 'Ajouter une pièce jointe',
                              style: const TextStyle(color: Colors.black54),
                            )
                          ),
                      ],
                    ),
                  ),
                ),
                const SizedBox(height: 16),
                ButtonWidget(backgroundColor: Colors.black, text: "Envoyer", textColor: Colors.white, textSize: 16)
              ],
            ),
          )
        )
      ],
    );
  }
}
