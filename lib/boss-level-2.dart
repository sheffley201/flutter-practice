import 'package:flutter/material.dart';
import 'dart:io';

List<Map<String, String>> data = [
  {
    'imagePath': 'https://creazilla-store.fra1.digitaloceanspaces.com/cliparts/37978/planet-mercury-clipart-md.png',
    'planetName': 'Mercury',
    'distance': '28m mi',
    'orbitalSpeed': '112k mph',
  },
  {
    'imagePath': 'https://creazilla-store.fra1.digitaloceanspaces.com/cliparts/1556251/planet-venus-clipart-md.png',
    'planetName': 'Venus',
    'distance': '41m mi',
    'orbitalSpeed': '78k mph',
  },
  {
    'imagePath': 'https://creazilla-store.fra1.digitaloceanspaces.com/emojis/54086/globe-showing-americas-emoji-clipart-md.png',
    'planetName': 'Earth',
    'distance': '93m mi',
    'orbitalSpeed': '67k mph',
  },
  {
    'imagePath': 'https://creazilla-store.fra1.digitaloceanspaces.com/cliparts/1556252/planet-mars-clipart-xl.png',
    'planetName': 'Mars',
    'distance': '132m mi',
    'orbitalSpeed': '54k mph',
  },
  {
    'imagePath': 'https://creazilla-store.fra1.digitaloceanspaces.com/cliparts/64207/jupiter-clipart-md.png',
    'planetName': 'Jupiter',
    'distance': '462m mi',
    'orbitalSpeed': '29k mph',
  },
  {
    'imagePath': 'https://creazilla-store.fra1.digitaloceanspaces.com/cliparts/4320/saturn-clipart-md.png',
    'planetName': 'Saturn',
    'distance': '918m mi',
    'orbitalSpeed': '21k mph',
  },
  {
    'imagePath': 'https://creazilla-store.fra1.digitaloceanspaces.com/cliparts/4324/uranus-clipart-md.png',
    'planetName': 'Uranus',
    'distance': '1.83b mi',
    'orbitalSpeed': '15k mph',
  },
  {
    'imagePath': 'https://creazilla-store.fra1.digitaloceanspaces.com/cliparts/1556256/planet-neptune-clipart-md.png',
    'planetName': 'Neptune',
    'distance': '2.78b mi',
    'orbitalSpeed': '12k mph',
  },
];

class BossLevel2 extends StatelessWidget {
  const BossLevel2({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Boss Level 2',
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Planets'),
          backgroundColor: const Color(0xFF000022),
        ),
        //backgroundColor: const Color(0xFF000022),
        body: Container(
          decoration: const BoxDecoration(
            image: DecorationImage(
              image: NetworkImage("https://i.pinimg.com/736x/7d/06/00/7d060031c60049314536131e18168655.jpg"),
              fit: BoxFit.cover,
            ),
          ),
          child: ListView.builder(
            itemCount: data.length,
            itemBuilder: (context, index) {
              return Stack(
                children: <Widget>[
                  Align(
                    alignment: const Alignment(0.5, 0.0),
                    child: Container(
                      padding: const EdgeInsets.all(15),
                      height: 125,
                      width: 0.8 * MediaQuery.of(context).size.width,
                      margin: const EdgeInsets.only(bottom: 30, top: 10),
                      decoration: BoxDecoration(
                        color: const Color(0xFF333366),
                        borderRadius: BorderRadius.circular(20),
                        boxShadow: const [
                          BoxShadow(
                            color: Colors.black,
                            blurRadius: 10,
                            offset: Offset(-3, 3),
                          ),
                        ],
                      ),
                      child: Row (
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          const SizedBox(width: 60),
                          Column (
                            crossAxisAlignment: CrossAxisAlignment.start,
                            mainAxisAlignment: MainAxisAlignment.spaceAround,
                            children: [
                              Text(
                                  data[index]['planetName'] ?? '',
                                  style: const TextStyle(
                                    color: Colors.white,
                                    fontWeight: FontWeight.bold,
                                    fontSize: 20,
                                  ),
                              ),
                              const Text(
                                'Milky Way Galaxy',
                                style: TextStyle(
                                  color: Colors.white54,
                                  fontSize: 15,
                                ),
                              ),
                              Container(
                                width: 30,
                                height: 3,
                                color: Colors.blue,
                              ),
                              Row(
                                children: [
                                  const Icon(
                                    Icons.location_on,
                                    color: Colors.white54,
                                    size: 12,
                                  ),
                                  const SizedBox(width: 5),
                                  Text(
                                      data[index]['distance'] ?? '',
                                      style: const TextStyle(
                                        color: Colors.white54,
                                        fontSize: 12,
                                      ),
                                  ),
                                  const SizedBox(width: 50),
                                  const Icon(
                                    Icons.fast_forward,
                                    color: Colors.white54,
                                    size: 12,
                                  ),
                                  const SizedBox(width: 5),
                                  Text(
                                    data[index]['orbitalSpeed'] ?? '',
                                    style: const TextStyle(
                                      color: Colors.white54,
                                      fontSize: 12,
                                    ),
                                  ),
                                ],
                              ),
                            ],
                          ),
                        ],
                      ),
                    ),
                  ),
                  Container(
                    padding: const EdgeInsets.only(top: 23, left: 15),
                    child: CircleAvatar(
                      backgroundImage: NetworkImage(
                        data[index]['imagePath'] ?? '',
                      ),
                      backgroundColor: Colors.transparent,
                      radius: 50.0,
                    ),
                  ),
                ],
              );
            },
          ),
        ),
      ),
    );
  }
}
