import 'package:flutter/material.dart';
import 'package:myntra_clone/views/widgets/options_tab.dart';

class HomeScreen extends StatefulWidget {
  static const String routeName = '/home-screen';
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  List<String> categories = [
    'Fashion',
    'Beauty',
    'Home',
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: Image.asset('assets/images/Myntra-logo.png'),
        actions: [
          Icon(
            Icons.notifications_outlined,
            size: 30,
          ),
          const SizedBox(
            width: 20,
          ),
          Icon(
            Icons.heart_broken,
            size: 30,
          ),
          const SizedBox(
            width: 20,
          ),
          Icon(
            Icons.shopping_bag_outlined,
            size: 30,
          ),
          const SizedBox(
            width: 10,
          ),
        ],
      ),
      body: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Column(
          children: [
            Container(
              width: MediaQuery.sizeOf(context).width,
              height: 40,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(20),
                border: Border.all(
                  color: Colors.black45,
                ),
              ),
              child: Row(
                children: [
                  SizedBox(
                    width: 15,
                  ),
                  Icon(
                    Icons.search,
                    color: Colors.grey,
                  ),
                  SizedBox(
                    width: 10,
                  ),
                  Text(
                    'Search for brancds and products',
                    style: TextStyle(
                      fontSize: 12,
                      color: Colors.grey,
                    ),
                  ),
                  SizedBox(
                    width: 40,
                  ),
                  Icon(
                    Icons.camera_alt_outlined,
                    color: Colors.black54,
                  ),
                  SizedBox(
                    width: 20,
                  ),
                  Icon(
                    Icons.mic_none_outlined,
                    color: Colors.black54,
                  ),
                ],
              ),
            ),
            const SizedBox(
              height: 30,
            ),
            ListView.builder(
              itemCount: categories.length,
              scrollDirection: Axis.horizontal,
              itemBuilder: (context, index) {
                String curr = categories[index];
                return OptionsTab(text: curr);
              },
            ),
          ],
        ),
      ),
    );
  }
}
