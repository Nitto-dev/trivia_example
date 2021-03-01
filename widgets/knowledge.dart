import 'package:flutter/material.dart';
import 'custom_list.dart';
import 'load_pdf.dart';

class Knowledge extends StatefulWidget {
  @override
  _KnowledgeState createState() => _KnowledgeState();
}

class _KnowledgeState extends State<Knowledge> {
  @override
  Widget build(BuildContext context) {
        Scaffold(
        appBar: AppBar(
          centerTitle: true,
          title: Text("Knowledge"),
          elevation: 0,
    ),
        backgroundColor: Theme.of(context).primaryColor,
        body: ListView(
        children: [
          CustomList("Step by Step Salah", "Learn details by Taping this", ()=>PDFViewLoadasset(assetPdf: "2020-Scrum-Guide-US.pdf",)),
          CustomList("Step by Step wadu", "Learn details by Taping this", ()=>PDFViewLoadasset(assetPdf: "2020-Scrum-Guide-US.pdf",))
        ],
      )
    );
  }
}
