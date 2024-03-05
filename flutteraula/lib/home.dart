import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key, required this.title});

  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Theme.of(context).colorScheme.inversePrimary,
        title: Text('Aula 01'),
        actions: [
          IconButton(
            onPressed: () {},
            icon: Icon(Icons.star),
          ),
          IconButton(
            onPressed: () {},
            icon: Icon(Icons.abc),
          )
        ],
      ),
      drawer: Drawer(
        child: ListView(
          children: [
            ListTile(
              leading: Icon(Icons.ad_units),
              title: Text('Item 1'),
              onTap: () {},
            ),
            ListTile(
              leading: Icon(Icons.adb_sharp),
              title: Text('Item 2'),
              onTap: () {},
            ),
            ListTile(
              leading: Icon(Icons.airplanemode_on),
              title: Text('Item 3'),
              onTap: () {},
            ),
            Divider(
              height: 10,
            ),
            ExpansionTile(
              childrenPadding: EdgeInsets.only(left: 30),
              title: Text('Lista Expansível'),
              leading: Icon(Icons.person),
              children: [
                ListTile(
                  leading: Icon(Icons.yard),
                  title: Text('groselha 1'),
                  onTap: () {},
                ),
                ListTile(
                  leading: Icon(Icons.workspace_premium),
                  title: Text('groselha 2'),
                  onTap: () {},
                )
              ],
            )
          ],
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        child: const Icon(
          Icons.add,
          size: 25,
        ),
        shape: CircleBorder(),
      ),
      floatingActionButtonLocation: FloatingActionButtonLocation.centerDocked,
      bottomNavigationBar: BottomAppBar(
        color: Colors.pink.shade400,
        notchMargin: 20,
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: [
            Icon(Icons.abc),
            Icon(Icons.add_location_alt),
            Icon(Icons.wifi_sharp),
          ],
        ),
      ),
      //botao
      body: Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Column(
            children: [
              Container(
                padding: EdgeInsets.symmetric(vertical: 20),
                child: ElevatedButton.icon(
                  icon: Icon(Icons.shop),
                  onPressed: () {},
                  label: Text('Dispositivos Moveis'),
                  style: ElevatedButton.styleFrom(
                      padding: EdgeInsets.symmetric(horizontal: 80),
                      backgroundColor: Colors.cyan,
                      foregroundColor: Colors.white,
                      textStyle:
                          TextStyle(fontSize: 20, fontWeight: FontWeight.bold)),
                ),
              ),
              Card(
                  elevation: 5,
                  //child: Text('TADS 22'),
                  color: Color.fromRGBO(141, 228, 243, 1),
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(10),
                  ),
                  child: Padding(
                    padding: const EdgeInsets.all(100),
                    child: Column(
                      mainAxisSize: MainAxisSize.min,
                      children: [
                        Icon(Icons.person_add),
                        SizedBox(
                          width: 30,
                        ),
                        Text(
                          'TADS 22',
                          style: TextStyle(
                            fontSize: 20,
                            fontWeight: FontWeight.bold,
                          ),
                        )
                      ],
                    ),
                  ))
            ],
          ),
        ],
      ),

      /*body: FloatingActionButton(
        onPressed: () {},
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Container(
              alignment: Alignment.center,
              width: 300,
              height: 300,
              decoration: BoxDecoration(
                image: DecorationImage(
                  fit: BoxFit.cover,
                  image: AssetImage(
                    'assets/images/gato.png',
                  ),
                ),
              ),
              color: Colors.pink,
              //shape: BoxShape.circle,
              //boxShadow: const [
              //BoxShadow(
              //color: Colors.grey,
              //blurRadius: 20,
              //offset: Offset(4, 8),
              //),
              //],
            )
          ],
        ),
      )*/

      //container
      /*body: Container(
        margin: EdgeInsets.only(top: 20),
        padding: EdgeInsets.only(top: 30),
        color: Colors.green.shade100,
        height: 400,
        width: 600,
        child: Column(
          children: [
            Text("Dispositivos Moveis"),
          ],
        ),
      ),*/
    );
  }
}

@override
Widget build(BuildContext context) {
  return Container();
}
