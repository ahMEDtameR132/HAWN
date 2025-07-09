import 'package:curved_navigation_bar/curved_navigation_bar.dart';
import 'package:flutter/material.dart';
import 'package:hwan/core/theme/app_colors.dart';
import 'package:hwan/features/mood/mood_screen.dart';
import 'home_content.dart'; // الصفحة الرئيسية

class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  int page = 0;
  GlobalKey<CurvedNavigationBarState> bottomNavigationKey = GlobalKey();

  final List<Widget> screens = [
    const HomeContent(), // الصفحة الرئيسية
    const Center(child: Text("Play Page")),
    const Center(child: Text("Book Page")),
    const MoodScreen(),
    const Center(child: Text("Settings Page")),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      bottomNavigationBar: CurvedNavigationBar(
        key: bottomNavigationKey,
        color: AppColors.color2,
        buttonBackgroundColor: AppColors.color2,
        backgroundColor: AppColors.color1,
        items: const <Widget>[
          Icon(Icons.home, size: 30),
          Icon(Icons.play_circle, size: 30),
          Icon(Icons.book, size: 30),
          Icon(Icons.emoji_emotions, size: 30),
          Icon(Icons.settings_applications, size: 30),
        ],
        onTap: (index) {
          setState(() {
            page = index;
          });
        },
      ),
      body: screens[page],
    );
  }
}
