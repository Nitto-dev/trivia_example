import 'package:flutter/material.dart';
import 'package:trivia_ex/src/widgets/custom_list.dart';
import 'package:trivia_ex/src/widgets/load_html.dart';
import 'package:trivia_ex/src/widgets/load_pdf.dart';
class KnowledgePage extends StatefulWidget {
  @override
  _KnowledgePageState createState() => _KnowledgePageState();
}

class _KnowledgePageState extends State<KnowledgePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Knowledge'),
        centerTitle: true,
      ),
      body: ListView(
        children: [
          CustomList("Step by Step Salah", "Learn details by Taping this", ()=>WebViewLoad(assetHTML:'assets/Fivesalah.html')),
          CustomList("Step by Step wadu", "Learn details by Taping this", ()=>PDFViewLoadasset(assetPdf: "2020-Scrum-Guide-US.pdf",))
        ],
      )
    );
  }
}
