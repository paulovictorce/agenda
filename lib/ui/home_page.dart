import 'package:contatos/helpers/contact_helper.dart';
import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {

  ContactHelper helper = ContactHelper();

  @override
  void initState() {
    // TODO: implement initState
    super.initState();
//    Contact c = Contact();
//    c.name = "Paulo Victor Oliveira";
//    c.email = "bd.paulovictor@gmail.com";
//    c.phone = "5585999997878";
//    c.image = "imgteste";
//
//    helper.saveContact(c);

  helper.getAllContacts().then((list) {
    print(list);
  });

  }

  @override
  Widget build(BuildContext context) {
    return Container();
  }
}
