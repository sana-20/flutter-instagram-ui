import 'package:flutter/material.dart';
import 'package:instagram_clone/theme/colors.dart';
import 'package:instagram_clone/widget/post_items.dart';
import 'package:instagram_clone/widget/story_banner.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      color: black,
      child: SingleChildScrollView(
        physics: BouncingScrollPhysics(),
        child: Column(
          children: [
            StoryBanner(),
            Divider(
              height: 1,
              color: white.withOpacity(0.2),
            ),
            PostItems(),
          ],
        ),
      ),
    );
  }
}
