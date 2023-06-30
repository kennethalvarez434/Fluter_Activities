import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home: Home(),
  ));
}

class Home extends StatelessWidget {
  int _selectedIndex = 0;

  void _onItemTapped(int index) {
    fgrtryyyt7tuhjhkjhkjljokj;lklk;lkl;j;/lj/;jjjjljl.jLj;llmlml
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Padding(
        padding: EdgeInsets.fromLTRB(20.0, 40.0, 30.0, 0.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
            Image.asset(
              'assets/netflix.jpg',
              width: 50.0,
              height: 50.0,
            ),
            Divider(
              height: 50.0,
              color: Colors.grey,
              thickness: 2.0,
            ),
            Row(
              children: <Widget>[
                Column(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: <Widget>[
                    Text(
                      'TV Show',
                      style: TextStyle(
                        color: Colors.grey,
                        letterSpacing: 2.0,
                      ),
                    ),
                  ],
                ),
                SizedBox(width: 55.0),
                Column(
                  children: <Widget>[
                    Text(
                      'Movies',
                      style: TextStyle(
                        color: Colors.grey,
                        letterSpacing: 2.0,
                      ),
                    ),
                  ],
                ),
                SizedBox(width: 55.0),
                Column(
                  children: <Widget>[
                    Text(
                      'Categories',
                      style: TextStyle(
                        color: Colors.grey,
                        letterSpacing: 2.0,
                      ),
                    ),
                  ],
                ),
              ],
            ),
            SizedBox(height: 60.0),
            Expanded(
              child: Row(
                children: <Widget>[
                  Column(
                    children: <Widget>[
                      Image.asset(
                        'assets/two.jpg',
                        width: 80.0,
                        height: 150.0,
                      ),

                    ],
                  ),
                  SizedBox(width: 20.0),
                  Column(
                    children: <Widget>[
                      Image.asset(
                        'assets/good.jpg',
                        width: 80.0,
                        height: 150.0,
                      ),
                    ],
                  ),
                  SizedBox(width: 20.0),
                  Column(
                    children: <Widget>[
                      Image.asset(
                        'assets/colt.jpg',
                        width: 80.0,
                        height: 150.0,
                      ),
                    ],
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
      bottomNavigationBar: BottomNavigationBar(
        currentIndex: _selectedIndex,
        onTap: _onItemTapped,
        items: [
          BottomNavigationBarItem(
            icon: Icon(Icons.home),
            label: 'Home',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.search),
            label: 'Search',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.library_add),
            label: 'Library',
          ),
        ],
      ),
    );
  }
}
