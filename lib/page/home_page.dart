import 'package:flutter/material.dart';

import 'cart.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: const Color.fromARGB(255, 238, 225, 224),
        leading: IconButton(onPressed: (){},icon: Icon(Icons.arrow_back),),
        actions: <Widget>[
          IconButton(onPressed: (){},
           icon: Icon(Icons.search)),
          IconButton(onPressed: (){}, 
          icon: Icon(Icons.filter_list),
          ),
          IconButton(onPressed: ()=> Navigator.of(context).push(
            MaterialPageRoute(builder: (context)=>Cart(),
            ),
            ), 
          icon: Icon(Icons.shopping_cart),
          ),
        ],
        title: Center(child: Text("Fruits", style: TextStyle(fontSize: 22.5,fontWeight: FontWeight.bold),)),
      ),

      body: Padding(
        padding: const EdgeInsets.only(left: 15.0,top: 15.0,right: 15.0),
        child: ListView(
          
          children: <Widget>[
          Column(
            children: [
              Row(
                children: [
                  
                  Container(
                    height: 150.0,
                    width: 157.5,
                    decoration: BoxDecoration(color: Color.fromARGB(255, 240, 233, 233)),
                    child: Stack(
                      children: <Widget>[
                        Positioned(
                          child: Icon(Icons.favorite,color: Color.fromARGB(255, 197, 26, 14),)),
                          Image.asset('images/i12.png'),
                      ],
                    ),
                  ),
                  SizedBox(width: 15.0,),
                  Container(
                    height: 150.0,
                    width: 157.5,
                    decoration: BoxDecoration(color: Color.fromARGB(255, 240, 233, 233)),
                    child: Stack(
                      children: <Widget>[
                        Positioned(
                          child: Icon(Icons.favorite,color: Color.fromARGB(255, 197, 26, 14),)),
                          Image.asset('images/i13.png'),
                      ],
                    ),
                  ),
                ],
              ),
            ],
          ),
          SizedBox(height: 2.0,),

           Row(
            children: [
              Container(
                height: 100.0,
                width: 157.5,
                decoration: BoxDecoration(color: Color.fromARGB(255, 240, 233, 233)),
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Column(
                    children: <Widget>[
                      Row(
                        children: [
                          Text("Banana", style: TextStyle(fontSize: 18.0,),),
                         SizedBox(width: 30.0,),
                          Text("Rs.100",style: TextStyle(color: Colors.black.withOpacity(0.6)),),
                        ],
                      ),
                      SizedBox(height: 10.0,),
                     ElevatedButton(onPressed: () => Navigator.of(context).push(MaterialPageRoute(
                      builder: (context)=>Cart(),
                      ),
                      ),
                    style: ElevatedButton.styleFrom(
                      primary: Color.fromARGB(255, 219, 151, 146),
                    ),
                      child: Text("Add",style: TextStyle(color: Color.fromARGB(255, 0, 3, 9)),),), 
                    ],
                    
                  ),
                ),
              ),
              
              SizedBox(width: 15.0,),
              
               Container(
                height: 100.0,
                width: 157.5,
                decoration: BoxDecoration(color: Color.fromARGB(255, 240, 233, 233)),
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Column(
                    children: <Widget>[
                      Row(
                        children: [
                          Text("Orange", style: TextStyle(fontSize: 18.0,),),
                         SizedBox(width: 35.0,),
                          Text("Rs.100",style: TextStyle(color: Colors.black.withOpacity(0.6)),),
                        ],
                      ),
                      SizedBox(height: 10.0,),
                     ElevatedButton(onPressed: ()=> Navigator.of(context).push(MaterialPageRoute(
                      builder: (context)=>Cart(),
                      ),
                      ),
                    style: ElevatedButton.styleFrom(
                      primary: Color.fromARGB(255, 219, 151, 146),
                    ),
                      child: Text("Add",style: TextStyle(color: Color.fromARGB(255, 0, 3, 9)),),), 
                    ],
                    
                  ),
                ),
              ),
             
            ],
          ),
          SizedBox(height: 15.0,),
           Column(
            children: [
              Row(
                children: [
                  
                  Container(
                    height: 150.0,
                    width: 157.5,
                    decoration: BoxDecoration(color: Color.fromARGB(255, 240, 233, 233)),
                    child: Stack(
                      children: <Widget>[
                        Positioned(
                          child: Icon(Icons.favorite,color: Color.fromARGB(255, 197, 26, 14),)),
                          Image.asset('images/i14.png'),
                      ],
                    ),
                  ),
                  SizedBox(width: 15.0,),
                  Container(
                    height: 150.0,
                    width: 157.5,
                    decoration: BoxDecoration(color: Color.fromARGB(255, 240, 233, 233)),
                    child: Stack(
                      children: <Widget>[
                        Positioned(
                          child: Icon(Icons.favorite,color: Color.fromARGB(255, 197, 26, 14),)),
                          Image.asset('images/i15.png'),
                      ],
                    ),
                  ),
                ],
              ),
            ],
          ),
          SizedBox(height: 2.0,),

           Row(
            children: [
              Container(
                height: 100.0,
                width: 157.5,
                decoration: BoxDecoration(color: Color.fromARGB(255, 240, 233, 233)),
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Column(
                    children: <Widget>[
                      Row(
                        children: [
                          Text("Mango", style: TextStyle(fontSize: 18.0,),),
                         SizedBox(width: 30.0,),
                          Text("Rs.100",style: TextStyle(color: Colors.black.withOpacity(0.6)),),
                        ],
                      ),
                      SizedBox(height: 10.0,),
                     ElevatedButton(onPressed: (){},
                    style: ElevatedButton.styleFrom(
                      primary: Color.fromARGB(255, 219, 151, 146),
                    ),
                      child: Text("Add",style: TextStyle(color: Color.fromARGB(255, 0, 3, 9)),),), 
                    ],
                    
                  ),
                ),
              ),
              
              SizedBox(width: 15.0,),
              
               Container(
                height: 100.0,
                width: 157.5,
                decoration: BoxDecoration(color: Color.fromARGB(255, 240, 233, 233)),
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Column(
                    children: <Widget>[
                      Row(
                        children: [
                          Text("Papaya", style: TextStyle(fontSize: 18.0,),),
                         SizedBox(width: 35.0,),
                          Text("Rs.100",style: TextStyle(color: Colors.black.withOpacity(0.6)),),
                        ],
                      ),
                      
                      SizedBox(height: 10.0,),
                     ElevatedButton(onPressed: (){},
                    style: ElevatedButton.styleFrom(
                      primary: Color.fromARGB(255, 219, 151, 146),
                    ),
                      child: Text("Add",style: TextStyle(color: Color.fromARGB(255, 0, 3, 9)),),), 
                    ],
                    
                  ),
                ),
              ),
             
            ],
          ),
          SizedBox(height: 15.0,),
           Column(
            children: [
              Row(
                children: [
                  
                  Container(
                    height: 150.0,
                    width: 157.5,
                    decoration: BoxDecoration(color: Color.fromARGB(255, 240, 233, 233)),
                    child: Stack(
                      children: <Widget>[
                        Positioned(
                          child: Icon(Icons.favorite,color: Color.fromARGB(255, 197, 26, 14),)),
                          Image.asset('images/i12.png'),
                      ],
                    ),
                  ),
                  SizedBox(width: 15.0,),
                  Container(
                    height: 150.0,
                    width: 157.5,
                    decoration: BoxDecoration(color: Color.fromARGB(255, 240, 233, 233)),
                    child: Stack(
                      children: <Widget>[
                        Positioned(
                          child: Icon(Icons.favorite,color: Color.fromARGB(255, 197, 26, 14),)),
                          Image.asset('images/i13.png'),
                      ],
                    ),
                  ),
                ],
              ),
            ],
          ),
          SizedBox(height: 2.0,),

           Row(
            children: [
              Container(
                height: 100.0,
                width: 157.5,
                decoration: BoxDecoration(color: Color.fromARGB(255, 240, 233, 233)),
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Column(
                    children: <Widget>[
                      Row(
                        children: [
                          Text("Banana", style: TextStyle(fontSize: 18.0,),),
                         SizedBox(width: 30.0,),
                          Text("Rs.100",style: TextStyle(color: Colors.black.withOpacity(0.6)),),
                        ],
                      ),
                      SizedBox(height: 10.0,),
                     ElevatedButton(onPressed: (){},
                    style: ElevatedButton.styleFrom(
                      primary: Color.fromARGB(255, 219, 151, 146),
                    ),
                      child: Text("Add",style: TextStyle(color: Color.fromARGB(255, 0, 3, 9)),),), 
                    ],
                    
                  ),
                ),
              ),
              
              SizedBox(width: 15.0,),
              
               Container(
                height: 100.0,
                width: 157.5,
                decoration: BoxDecoration(color: Color.fromARGB(255, 240, 233, 233)),
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Column(
                    children: <Widget>[
                      Row(
                        children: [
                          Text("Orange", style: TextStyle(fontSize: 18.0,),),
                         SizedBox(width: 35.0,),
                          Text("Rs.100",style: TextStyle(color: Colors.black.withOpacity(0.6)),),
                        ],
                      ),
                      SizedBox(height: 10.0,),
                     ElevatedButton(onPressed: (){},
                    style: ElevatedButton.styleFrom(
                      primary: Color.fromARGB(255, 219, 151, 146),
                    ),
                      child: Text("Add",style: TextStyle(color: Color.fromARGB(255, 0, 3, 9)),),), 
                    ],
                  ),
                ),
              ), 
            ],
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