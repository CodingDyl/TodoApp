import 'package:flutter/material.dart';
import 'package:to_do_list_please/models/global.dart';


class IntrayToDo extends StatelessWidget {
  final String title;
  final String keyValue;
  IntrayToDo({this.keyValue, this.title});
  @override
  Widget build(BuildContext context) {
    return Container(
      key: Key(keyValue),
      margin: EdgeInsets.only(bottom: 5),
      padding: EdgeInsets.all(10),
      height: 100,
      decoration: BoxDecoration(
        color: redColor,
        borderRadius: BorderRadius.all(Radius.circular(10)),
        boxShadow: [
          new BoxShadow(
            color: Colors.grey.withOpacity(0.5),
            blurRadius: 10.0,
          ),
        ],
      ),
      child: Row(
        children: <Widget>[
          Radio(),
          Column(children: <Widget>[
            Text(
              title,
              style: darkTodoTitle,
            ),
          ]),
        ],
      ),
    );
  }
}
