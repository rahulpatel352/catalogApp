import 'package:catalog_project/widgets/drawer.dart';
import 'package:flutter/material.dart';

class homepage extends StatelessWidget {
  const homepage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final days = 20;
    return Scaffold(
      appBar: AppBar(
        title: Text(
          "Catalog App",
          style: Theme.of(context).textTheme.headline6,
        ),
      ),
      body: Center(
        child: Container(
          child: Text("fluter:$days"),
        ),
      ),
      drawer: MyDrawer(),
    );
  }
}
