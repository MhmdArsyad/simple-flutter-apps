import 'package:flutter/material.dart';
import 'package:simple_icons/simple_icons.dart';

class Profile extends StatelessWidget {
  const Profile({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text('Profile'),
        ),
        body: ListView(
          padding: EdgeInsets.zero,
          children: [
            Transform.translate(
              offset: const Offset(0.0, 70 / 2.0),
              child: Center(
                child: Column(
                  children: [
                    const SizedBox(
                      width: 120,
                      height: 120,
                      child: CircleAvatar(
                        backgroundImage: AssetImage('assets/arsyad.jpg'),
                      ),
                    ),
                    const Text(
                      'Muhammad Arsyad B.',
                      style:
                          TextStyle(fontSize: 24, fontWeight: FontWeight.w500),
                    ),
                    const SizedBox(
                      height: 5,
                    ),
                    const Text(
                      'Mahasiswa',
                    ),
                    const SizedBox(
                      height: 15,
                    ),
                    Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Container(
                          height: 40,
                          decoration: BoxDecoration(
                            color: Colors.blue,
                            borderRadius: BorderRadius.circular(25),
                          ),
                          child: ElevatedButton(
                              onPressed: () {
                                // untuk action tombol
                              },
                              style: ElevatedButton.styleFrom(
                                backgroundColor: Colors.transparent,
                                shadowColor: Colors.transparent,
                                shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(25),
                                ),
                              ),
                              child: const Row(
                                children: [
                                  Icon(SimpleIcons.github),
                                  SizedBox(
                                    width: 5,
                                  ),
                                  Text('Follow')
                                ],
                              )),
                        ),
                        const SizedBox(
                          width: 5,
                        ),
                        Container(
                          height: 40,
                          decoration: BoxDecoration(
                            color: Colors.blue,
                            borderRadius: BorderRadius.circular(25),
                          ),
                          child: ElevatedButton(
                              onPressed: () {
                                // untuk action tombol
                              },
                              style: ElevatedButton.styleFrom(
                                backgroundColor: Colors.transparent,
                                shadowColor: Colors.transparent,
                                shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(25),
                                ),
                              ),
                              child: const Row(
                                children: [
                                  Icon(SimpleIcons.whatsapp),
                                  SizedBox(
                                    width: 5,
                                  ),
                                  Text('Kontak Saya')
                                ],
                              )),
                        ),
                        const SizedBox(
                          width: 5,
                        ),
                        Container(
                          height: 40,
                          decoration: BoxDecoration(
                            color: Colors.blue,
                            borderRadius: BorderRadius.circular(25),
                          ),
                        )
                      ],
                    ),
                  ],
                ),
              ),
            ),
          ],
        ));
  }
}
