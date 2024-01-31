import 'package:flutter/material.dart';

class Cart extends StatelessWidget {
  const Cart({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: const Color.fromARGB(255, 238, 225, 224),
        leading: Icon(Icons.sort),
        actions: [
          Padding(
            padding: const EdgeInsets.only(right: 4.0),
            child: CircleAvatar(
              backgroundImage: AssetImage('images/img4.jpg'),
            ),
          ),
        ],
        title: Center(
          child: Text("Cart"),
        ),
      ),

      body: Padding(
        padding: const EdgeInsets.only(left: 15.0, right: 15.0, top: 15.0),
        child: ListView(
          children: [
            Container(
              decoration: BoxDecoration(
                color: Color.fromARGB(255, 242, 239, 238),
                borderRadius: BorderRadius.all(Radius.circular(40.0)),
              ),
              height: 70.0,
              width: 70.0,
              child: Row(
                children: [
                  Image.asset('images/i12.png'),
                  Padding(
                    padding: const EdgeInsets.only(left: 15,top: 10.0),
                    child: Column(
                      children: [
                        Text("Banana",style: TextStyle(fontWeight: FontWeight.w500),),
                        Text("Rs.120"),
                      ],
                    ),
                  ),
                  SizedBox(width: 160.0),
                  CircleAvatar(
                    radius: 15.0,
                    backgroundColor: const Color.fromARGB(255, 195, 214, 214),
                    child: Text(
                      "+1",
                      style: TextStyle(fontSize: 10),
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(height: 15.0,),
             Container(
              decoration: BoxDecoration(
                color: Color.fromARGB(255, 242, 239, 238),
                borderRadius: BorderRadius.all(Radius.circular(40.0)),
              ),
              height: 70.0,
              width: 70.0,
              child: Row(
                children: [
                  Image.asset('images/i13.png'),
                  Padding(
                    padding: const EdgeInsets.only(left: 15,top: 10.0),
                    child: Column(
                      children: [
                        Text("Orange",style: TextStyle(fontWeight: FontWeight.w500),),
                        Text("Rs.140"),
                      ],
                    ),
                  ),
                  SizedBox(width: 160.0),
                  CircleAvatar(
                    radius: 15.0,
                    backgroundColor: const Color.fromARGB(255, 195, 214, 214),
                    child: Text(
                      "+1",
                      style: TextStyle(fontSize: 10),
                    ),
                  ),
                ],
              ),
            ),
             SizedBox(height: 15.0,),
             Container(
              decoration: BoxDecoration(
                color: Color.fromARGB(255, 242, 239, 238),
                borderRadius: BorderRadius.all(Radius.circular(40.0)),
              ),
              height: 70.0,
              width: 70.0,
              child: Row(
                children: [
                  Image.asset('images/i14.png'),
                  Padding(
                    padding: const EdgeInsets.only(left: 15,top: 10.0),
                    child: Column(
                      children: [
                        Text("Mango",style: TextStyle(fontWeight: FontWeight.w500),),
                        Text("Rs.130"),
                      ],
                    ),
                  ),
                  SizedBox(width: 164.0),
                  CircleAvatar(
                    radius: 15.0,
                    backgroundColor: const Color.fromARGB(255, 195, 214, 214),
                    child: Text(
                      "+1",
                      style: TextStyle(fontSize: 10),
                    ),
                  ),
                ],
              ),
            ),
             SizedBox(height: 15.0,),
             Container(
              decoration: BoxDecoration(
                color:  Color.fromARGB(255, 242, 239, 238),
                borderRadius: BorderRadius.all(Radius.circular(40.0)),
              ),
              height: 70.0,
              width: 70.0,
              child: Row(
                children: [
                  Image.asset('images/i15.png'),
                  Padding(
                    padding: const EdgeInsets.only(left: 15,top: 10.0),
                    child: Column(
                      children: [
                        Text("Papaya",style: TextStyle(fontWeight: FontWeight.w500),),
                        Text("Rs.200"),
                      ],
                    ),
                  ),
                  SizedBox(width: 160.0),
                  CircleAvatar(
                    radius: 15.0,
                    backgroundColor: const Color.fromARGB(255, 195, 214, 214),
                    child: Text(
                      "+1",
                      style: TextStyle(fontSize: 10),
                    ),
                  ),
                ],
              ),
            ),
             SizedBox(height: 15.0,),
             Container(
              decoration: BoxDecoration(
                color:  Color.fromARGB(255, 242, 239, 238),
                borderRadius: BorderRadius.all(Radius.circular(40.0)),
              ),
              height: 70.0,
              width: 70.0,
              child: Row(
                children: [
                  Image.asset('images/i16.png'),
                  Padding(
                    padding: const EdgeInsets.only(left: 15,top: 10.0),
                    child: Column(
                      children: [
                        Text("Coconut",style: TextStyle(fontWeight: FontWeight.w500),),
                        Text("Rs.200"),
                      ],
                    ),
                  ),
                  SizedBox(width: 155.0),
                  CircleAvatar(
                    radius: 15.0,
                    backgroundColor: const Color.fromARGB(255, 195, 214, 214),
                    child: Text(
                      "+1",
                      style: TextStyle(fontSize: 10),
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(height: 3.0,),
            Container(
              height: 40.0,
              width: 30.0,
              decoration: BoxDecoration(
                color:  Color.fromARGB(255, 242, 239, 238),
                borderRadius: BorderRadius.all(Radius.circular(40.0),),
              ),
              child: Padding(
                padding: const EdgeInsets.all(8.0),
                child: Row(
                  children: [
                    Text("3 Items",),
                    SizedBox(width: 200.0,),
                    Text("Rs.1000", style: TextStyle(fontWeight: FontWeight.bold,fontSize: 15.0),),
                  ],
                ),
              ),
            ),
            SizedBox(height: 10.0,),
            ElevatedButton(onPressed: (){}, 
            style: ElevatedButton.styleFrom(
              primary: const Color.fromARGB(255, 222, 176, 173)
            ),
            child: Text("Next",style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold),),
            ),
            
          ],
        ),
      ),
       bottomNavigationBar: BottomNavigationBar(
        selectedItemColor: Colors.red,
        unselectedItemColor: Colors.grey,
        items: [
          BottomNavigationBarItem(
            icon: Icon(Icons.home),
            label: 'Home',
            ),
            BottomNavigationBarItem(
            icon: Icon(Icons.shopping_cart),
            label: 'Cart',
            ),
            BottomNavigationBarItem(
            icon: Icon(Icons.account_circle),
            label: 'Profile',
            ),
            ],
            ),
    );
  }
}
