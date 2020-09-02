import 'package:flutter/material.dart';
import 'package:secret_friend/features/groups/screns/list.dart';

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        width: double.infinity,
        decoration: BoxDecoration(
          color: Color(0xFF00CC99)
        ),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            RaisedButton(
              color: Color(0xFFF2F2F2),
              child: Padding(
                padding: EdgeInsets.symmetric(vertical: 16, horizontal: 64),
                child: Text('Start', style: TextStyle(color: Color(0xFF008060)),),
              ),
              onPressed: () => Navigator.push(context, MaterialPageRoute(builder: (context) => GroupsList())),
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(10)
              ),
            )
          ],
        ),
      ),
    );
  }
}