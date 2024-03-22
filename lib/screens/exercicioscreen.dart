// ignore_for_file: file_names
import 'package:flutter/material.dart';
import 'package:flutter_gymapp/utils/global.colors.dart';

class ExercicioScreen extends StatelessWidget {
  const ExercicioScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: GlobalColors.mainColor,
      appBar: AppBar(
        title: const Text('Meu primeiro app em Flutter'),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        child: const Icon(Icons.add),
      ),
      drawer: Drawer(
        child: ListView(
          padding: EdgeInsets.zero,
          children: [
            const DrawerHeader(
              decoration: BoxDecoration(
                color: Colors.blue,
              ),
              child: Text('Titulo do Menu'),
            ),
            ListTile(
              title: const Text('Ítem 1'),
              onTap: () {},
            ),
            ListTile(
              title: const Text('Ítem 2'),
              onTap: () {},
            ),
            // Más ítems...
          ],
        ),
      ),
      body: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            ElevatedButton(
              onPressed: () {},
              child: const Text('Enviar foto'),
            ),
            const Text(
              "Como fazer?",
              style: TextStyle(
                fontWeight: FontWeight.bold,
                fontSize: 18,
              ),
            ),
            const Text(
                "Segura com as duas mãos na barra, mantem a coluna reta, e puxa"),
            const Divider(),
            const Text(
              "Como estou me sentido?",
              style: TextStyle(
                fontWeight: FontWeight.bold,
                fontSize: 18,
              ),
            ),
            const Text('senti bastante ativação hoje!')
          ],
        ),
      ),
    );
  }
}
