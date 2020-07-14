import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';
import 'package:plant_app/components/my_bottom_nav_bar.dart';
import 'package:plant_app/screens/home/components/body.dart';

class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: buildAppBar(),
      body: Body(),
      bottomNavigationBar: MyBottomNavBar(),
    );
  }
 
  AppBar buildAppBar() {
    return  AppBar(
      elevation: 0,
          title: Row(
              //mainAxisAlignment: MainAxisAlignment.center,
              children: [
                CircleAvatar(
                  radius: 20,
                  backgroundImage: AssetImage("assets/images/nss.png"),
            ),
                  
              Container(
                  padding: const EdgeInsets.all(10.0), child: Text('NSS MCET')),
                  Container(
                    margin: EdgeInsets.only(left: 155),
                    
                  child: CircleAvatar(
                  radius: 20,
                  backgroundImage: AssetImage("assets/images/shafi.jpg"),
            ),
                )
                  
            ],

          ),
  );
  }
}
