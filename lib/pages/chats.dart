import 'package:flutter/material.dart';
import '../models/chatModel.dart';

class Chats extends StatelessWidget {
  Widget _itemBuilerCell(BuildContext context, int index) {
    return Column(
      children: [
        Divider(
          height: 10.0,
        ),
        ListTile(
          onTap: () => print('Cliecked ' + fakeData[index].name),
          leading: CircleAvatar(
            foregroundColor: Theme.of(context).primaryColor,
            backgroundColor: Colors.green,
            backgroundImage: NetworkImage(fakeData[index].avatart_Url),
          ),
          title: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Text(
                fakeData[index].name,
                style: TextStyle(fontWeight: FontWeight.bold),
              ),
              Text(
                fakeData[index].time,
                style: TextStyle(color: Colors.grey, fontSize: 14.0),
              )
            ],
          ), subtitle: Container(padding: EdgeInsets.only(top: 5.0),child: Text(fakeData[index].message),),
        )
      ],
    );
  }

  @override
  Widget build(BuildContext context) {
    return ListView.builder(
      itemCount: fakeData.length,
      itemBuilder: _itemBuilerCell,
    );
  }
}
