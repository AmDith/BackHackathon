import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_hackaton/views/etudiants/screen/justification.dart';
import 'package:flutter_hackaton/views/etudiants/screen/liste_absences.dart';

class HomePage extends StatefulWidget {
  final String title;
  const HomePage({super.key, required this.title});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        actions: [
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Image.asset(
              'assets/images/avatar.jpeg', // <-- ton image dans le dossier assets
              fit: BoxFit.contain,
            ),
          ),
        ],
        title: Text(widget.title),
      ),
      drawer: Drawer(
        backgroundColor: Colors.amber,
        child: ListView(
          children: [
            const DrawerHeader(
              decoration: BoxDecoration(
                color: Colors.transparent
              ),
                child: Text("Menu", style: TextStyle(color: Colors.black, fontSize: 24),)
            ),
            ListTile(
              leading: const Icon (Icons.account_box),
              title: const Text("QR code",
                style: TextStyle(
                    fontSize: 14
                ),
              ),
              onTap:  (){

              },
            ),
            ListTile(
              leading: const Icon (Icons.list),
              title: const Text("Mes absences",
                style: TextStyle(
                    fontSize: 14
                ),
              ),
              onTap:  (){

              },
            ),
            ListTile(
              leading: const Icon (Icons.exit_to_app),
              title: const Text("Deconnexion",
                style: TextStyle(
                    fontSize: 14
                ),
              ),
              onTap:  (){

              },
            ),
          ],
        ),
      ),
      body: JustificationPage(),
    );
  }
}
