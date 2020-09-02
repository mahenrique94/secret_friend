import 'package:flutter/material.dart';
import 'package:secret_friend/features/groups/screns/form.dart';

class GroupsList extends StatelessWidget {
  final List<String> _groups = ['First', 'Second', 'Third', 'Fourth'];
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
      appBar: AppBar(
        title: Text('Groups List'),
        backgroundColor: Color(0xFF00CC99),
      ),
      body: ListView.builder(
        itemBuilder: (context, index) => Card(
          child: Padding(
            padding: EdgeInsets.all(16),
            child: Text(_groups[index]),
          ),
          margin: EdgeInsets.fromLTRB(16, 16, 16, 0),
        ),
        itemCount: _groups.length,
      ),
      floatingActionButton: FloatingActionButton(
        child: Icon(Icons.add),
        backgroundColor: Color(0xFF00CC99),
        onPressed: () => Navigator.push(context, MaterialPageRoute(builder: (context) => GroupsForm())),
      ),
    );
  }
}
