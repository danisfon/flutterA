import 'package:flutter/material.dart';

void main() {
  runApp(TelaPrincipal());
}

class TelaPrincipal extends StatelessWidget {
  const TelaPrincipal({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: DentroTela(),
    );
  }
}

class DentroTela extends StatefulWidget {
  const DentroTela({Key? key}) : super(key: key);

  @override
  State<DentroTela> createState() => _DentroTelaState();
}

class _DentroTelaState extends State<DentroTela> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Center(child: Text("Página Inicial")),
      ),
      drawer: Drawer(
        child: ListView(
          children: [
            ListTile(title: Text("Item 1")),
          ],
        ),
      ),
      body: Center(
        child: Image.network(""),
      ),
    );
  }
}
