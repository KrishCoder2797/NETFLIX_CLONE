import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';

class Assignment8 extends StatefulWidget {
  const Assignment8({super.key});
  @override
  State<Assignment8> createState() => _Assignment8State();
}

class _Assignment8State extends State<Assignment8> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      appBar: AppBar(
        backgroundColor: Colors.black,
        title: Text(
          "NETFLIX",
          style: TextStyle(
            fontStyle: FontStyle.normal,
            color: Colors.red,
            fontSize: 35,
          ),
        ),
      ),
      drawer: Drawer(
        child: ListView(
          children: [
            const SizedBox(
              height: 80,
              width: double.infinity,
              child: DrawerHeader(
                  decoration: BoxDecoration(
                    color: Colors.red,
                  ),
                  child: Text(
                    'Netflix',
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 25,
                    ),
                  )),
            ),
            ListTile(
              title: const Text(
                'Home',
                style: TextStyle(fontSize: 20),
              ),
            ),
            ListTile(
              title: const Text(
                'Search',
                style: TextStyle(fontSize: 20),
              ),
            ),
            ListTile(
              title: const Text(
                'Downloads',
                style: TextStyle(fontSize: 20),
              ),
            ),
            ListTile(
              title: const Text(
                'History',
                style: TextStyle(fontSize: 20),
              ),
            ),
            ListTile(
              title: const Text(
                'Bookmark',
                style: TextStyle(fontSize: 20),
              ),
            ),
            ListTile(
              title: const Text(
                'Setting',
                style: TextStyle(fontSize: 20),
              ),
            ),
            ListTile(
              title: const Text(
                'Account',
                style: TextStyle(fontSize: 20),
              ),
            ),
          ],
        ),
      ),
      body: SingleChildScrollView(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            SizedBox(
              height: 20,
            ),
            Text("Movies",
                style: TextStyle(
                  fontSize: 30,
                  fontWeight: FontWeight.bold,
                  color: Colors.white,
                )),
            SizedBox(
              height: 8,
            ),
            SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Row(
                children: [
                  Image.network(
                    "https://assets-in.bmscdn.com/discovery-catalog/events/tr:w-400,h-600,bg-CCCCCC/et00311762-lmdexnggxy-portrait.jpg",
                    height: 350,
                  ),
                  SizedBox(
                    height: 350,
                    width: 20,
                  ),
                  Image.network(
                    "https://wallpaperbuzz.net/wp-content/uploads/2023/03/Salaar.jpg",
                    height: 350,
                  ),
                  SizedBox(
                    height: 350,
                    width: 20,
                  ),
                  Image.network(
                    "https://filmfare.wwmindia.com/content/2022/dec/pathaan11669878737.jpg",
                    height: 350,
                  ),
                ],
              ),
            ),
            SizedBox(
              height: 20,
            ),
            Text("WebSeries",
                style: TextStyle(
                  fontSize: 30,
                  fontWeight: FontWeight.bold,
                  color: Colors.white,
                )),
            SizedBox(
              height: 8,
            ),
            SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Row(
                  children: [
                    Row(
                      children: [
                        Image.network(
                          "https://assetscdn1.paytm.com/images/catalog/product/H/HO/HOMSHERLOCK-HOLHK-P63024784A1CC1B/1563111214645_0..jpg",
                          height: 200,
                        ),
                        SizedBox(
                          height: 200,
                          width: 20,
                        ),
                        Image.network(
                          "https://dnm.nflximg.net/api/v6/2DuQlx0fM4wd1nzqm5BFBi6ILa8/AAAAQeIeKt7LlqIJPKrT4aQijclj7K43xRSU3dQXNESNdNbnnJbT6LLWVRT9srUUbHbOo-iOH-8v3o16pUDMQ6tCgNGlkvfwvDOprROIZpQ2rgHtop9rHvbYlvzavMmUSGBCXjynJ80dn4nqZzZmzIUJMQpS.jpg?r=943",
                          height: 200,
                        ),
                        SizedBox(
                          height: 200,
                          width: 20,
                        ),
                        Image.network(
                          "https://www.tallengestore.com/cdn/shop/products/PeakyBlinders-NetflixTVShow-ArtPoster_125897c4-6348-41e8-b195-d203700ebcca.jpg?v=1619864555",
                          height: 200,
                        ),
                      ],
                    ),
                  ],
                )),
            SizedBox(
              height: 20,
            ),
            Text("Most Popular ",
                style: TextStyle(
                  fontSize: 30,
                  fontWeight: FontWeight.bold,
                  color: Colors.white,
                )),
            SizedBox(
              height: 8,
            ),
            SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Row(
                  children: [
                    Row(
                      children: [
                        Image.network(
                          "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcR0kR0gMemRl9ylPTzmmuQQVb10vo8n7kXL7BeHkeo_4lmJS56C8-WKIy_GYK12wnEmPlc",
                          height: 200,
                        ),
                        SizedBox(
                          height: 200,
                          width: 20,
                        ),
                        Image.network(
                          "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRZ5Cq8kozpWIaq5Aohw4rjKkh_eE7nUkDV5zcHClQaYw&s",
                          height: 200,
                        ),
                        SizedBox(
                          height: 200,
                          width: 20,
                        ),
                        Image.network(
                          "https://dbdzm869oupei.cloudfront.net/img/posters/preview/91008.png",
                          height: 200,
                        ),
                      ],
                    ),
                  ],
                )),
          ],
        ),
      ),
      bottomNavigationBar: BottomNavigationBar(
        items: const <BottomNavigationBarItem>[
          BottomNavigationBarItem(
            backgroundColor: Colors.black,
            icon: Icon(
              Icons.home_filled,
              color: Colors.red,
            ),
            label: '',
          ),
          BottomNavigationBarItem(
            icon: Icon(
              Icons.search,
              color: Colors.red,
            ),
            label: '',
          ),
          BottomNavigationBarItem(
            icon: Icon(
              Icons.download,
              color: Colors.red,
            ),
            label: '',
          ),
          BottomNavigationBarItem(
            icon: Icon(
              Icons.person,
              color: Colors.red,
            ),
            label: '',
          ),
        ],
        backgroundColor: Colors.black,
      ),
    );
  }
}
