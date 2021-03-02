import 'package:flutter/material.dart';
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
      body: Center(child: Text('Knowldege'),),
    );
  }
}
