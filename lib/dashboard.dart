import 'package:flutter/material.dart';
import 'package:simpleflutterapps/profilears.dart';
import 'package:simple_icons/simple_icons.dart';

class Dashboard extends StatelessWidget {
  const Dashboard({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Dashboard'),
      ),
      backgroundColor: Colors.white,
      body: ListView(
        children: [
          Container(
            padding:
                const EdgeInsets.only(top: 15, left: 15, right: 15, bottom: 20),
            decoration: const BoxDecoration(
              color: Colors.blue,
              borderRadius: BorderRadius.only(
                bottomLeft: Radius.circular(20),
                bottomRight: Radius.circular(20),
              ),
            ),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    const Icon(
                      SimpleIcons.shopify,
                      size: 30,
                      color: Colors.white,
                    ),
                    GestureDetector(
                      child: const CircleAvatar(
                        backgroundImage: AssetImage('assets/arsyad.jpg'),
                      ),
                      onTap: () {
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => const Profile()));
                      },
                    ),
                  ],
                ),
                const SizedBox(
                  height: 30,
                ),
                const Padding(
                  padding: EdgeInsets.only(left: 3, bottom: 15),
                  child: Text(
                    "Selamat Pagi, Arsyad",
                    style: TextStyle(
                      fontSize: 25,
                      fontWeight: FontWeight.w600,
                      letterSpacing: 1,
                      wordSpacing: 2,
                      color: Colors.white,
                    ),
                  ),
                ),
                Container(
                  margin: const EdgeInsets.only(top: 5, bottom: 20),
                  width: MediaQuery.of(context).size.width,
                  height: 55,
                  alignment: Alignment.center,
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(10),
                  ),
                  child: TextFormField(
                    decoration: InputDecoration(
                      border: InputBorder.none,
                      hintText: "Apa yang ingin anda cari..",
                      hintStyle: TextStyle(
                        color: Colors.black.withOpacity(0.5),
                      ),
                      prefixIcon: const Icon(
                        Icons.search,
                        size: 25,
                      ),
                    ),
                  ),
                ),
                const Padding(
                  padding: EdgeInsets.only(top: 20, left: 15, right: 15),
                ),
              ],
            ),
          ),
          Container(
            padding:
                const EdgeInsets.only(top: 15, left: 15, right: 15, bottom: 20),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                const Text(
                  "Sepatu Keren",
                  style: TextStyle(
                    fontSize: 23,
                    fontWeight: FontWeight.w600,
                  ),
                ),
                Text(
                  "Lihat semua",
                  style: TextStyle(
                      fontSize: 23,
                      fontWeight: FontWeight.w600,
                      color: Colors.blue.withOpacity(0.75)),
                ),
              ],
            ),
          ),
          const SizedBox(
            height: 10,
          ),
          Container(
            height: 200,
            child: ListView(
              padding: const EdgeInsets.only(left: 15),
              scrollDirection: Axis.horizontal,
              children: [
                Row(
                  children: [
                    buildCard(),
                    const SizedBox(
                      width: 12,
                      height: 15,
                    ),
                    buildCard(),
                    const SizedBox(
                      width: 12,
                    ),
                    buildCard(),
                    const SizedBox(
                      width: 12,
                    ),
                  ],
                )
              ],
            ),
          ),
          Container(
            padding:
                const EdgeInsets.only(top: 15, left: 15, right: 15, bottom: 20),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                const Text(
                  "Sepatu Keren",
                  style: TextStyle(
                    fontSize: 23,
                    fontWeight: FontWeight.w600,
                  ),
                ),
                Text(
                  "Lihat semua",
                  style: TextStyle(
                      fontSize: 23,
                      fontWeight: FontWeight.w600,
                      color: Colors.blue.withOpacity(0.75)),
                ),
              ],
            ),
          ),
          const SizedBox(
            height: 10,
          ),
          Container(
            height: 200,
            child: ListView(
              padding: const EdgeInsets.only(left: 15),
              scrollDirection: Axis.horizontal,
              children: [
                Row(
                  children: [
                    buildCard(),
                    const SizedBox(
                      width: 12,
                      height: 15,
                    ),
                    buildCard(),
                    const SizedBox(
                      width: 12,
                    ),
                    buildCard(),
                    const SizedBox(
                      width: 12,
                    ),
                  ],
                )
              ],
            ),
          ),
          Container(
            padding:
                const EdgeInsets.only(top: 15, left: 15, right: 15, bottom: 20),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                const Text(
                  "Sepatu Keren",
                  style: TextStyle(
                    fontSize: 23,
                    fontWeight: FontWeight.w600,
                  ),
                ),
                Text(
                  "Lihat semua",
                  style: TextStyle(
                      fontSize: 23,
                      fontWeight: FontWeight.w600,
                      color: Colors.blue.withOpacity(0.75)),
                ),
              ],
            ),
          ),
          const SizedBox(
            height: 10,
          ),
          Container(
            height: 200,
            child: ListView(
              padding: const EdgeInsets.only(left: 15),
              scrollDirection: Axis.horizontal,
              children: [
                Row(
                  children: [
                    buildCard(),
                    const SizedBox(
                      width: 12,
                      height: 15,
                    ),
                    buildCard(),
                    const SizedBox(
                      width: 12,
                    ),
                    buildCard(),
                    const SizedBox(
                      width: 12,
                    ),
                  ],
                )
              ],
            ),
          ),
          const SizedBox(
            height: 15,
          ),
        ],
      ),
    );
  }

  Widget buildCard() => Container(
        width: 200,
        height: 200,
        color: Colors.red,
        child: Column(
          children: [
            Image.network(
                'https://images.unsplash.com/photo-1542291026-7eec264c27ff?auto=format&fit=crop&q=80&w=1470&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D'),
            const SizedBox(
              height: 5,
            ),
            const Text(
              "Sepatu Nike",
              style: TextStyle(
                  fontSize: 24,
                  fontWeight: FontWeight.w600,
                  color: Colors.white),
            ),
            Text(
              "IDR 100.000",
              style: TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.w600,
                  color: Colors.white.withOpacity(0.8)),
            ),
          ],
        ),
      );
}
