import 'package:flutter/material.dart';
import 'dart:async';
import 'package:http/http.dart' as http;
import 'dart:convert';

class FutureBuilderWidget extends StatelessWidget {
  Future<List<User>> _getUsers() async {
    var data = await http.get("http://www.json-generator.com/api/json/get/cgwixiynxe?indent=2");
    var jsonData = json.decode(data.body);
    List<User> users = [];
    for(var i in jsonData) {
      User user = User(i["index"], i["name"], i["email"], i["favoriteFruit"]);
      users.add(user);
    }
    return users;
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      child: FutureBuilder(
        future: _getUsers(),
        builder: (BuildContext context , AsyncSnapshot snapshot){
          if(snapshot.hasData){
            return ListView.builder(
              itemCount: snapshot.data.length,
              itemBuilder: (BuildContext context, int index){
                return ListTile(
                  title: Text(snapshot.data[index].name),
                  subtitle: Text(snapshot.data[index].email),
                );
              });
          } else {
            return Center(
              child: CircularProgressIndicator()
            );
          }
        }
      ),
    );
  }
}

class User{
  final int index;
  final String name;
  final String email;
  final String favoriteFruit;

  User(this.index, this.name, this.email, this.favoriteFruit);
}