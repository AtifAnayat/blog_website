import 'package:flutter/material.dart';
import 'package:flutter_image_slideshow/flutter_image_slideshow.dart';
import 'package:radiant_living_2/widgets/responsive_widget.dart';

class SliderWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return LayoutBuilder(
      builder: (context, constraints) {
        return SizedBox(
          width: double.infinity, // Covers the whole screen horizontally
          height: ResponsiveWidget.isSmallScreen(context) ? 200 : 400,
          child: ImageSlideshow(
            onPageChanged: (value) {},
            autoPlayInterval: 4000,
            isLoop: true,
            children: [
              _buildImage('assets/images/beauty.png'),
              _buildImage('assets/images/cloth.png'),
              _buildImage('assets/images/food.png'),
              _buildImage('assets/images/travel.png'),
            ],
          ),
        );
      },
    );
  }

  Widget _buildImage(String path) {
    return Container(
      decoration: BoxDecoration(
        image: DecorationImage(
          image: AssetImage(path),
          fit: BoxFit.cover,
        ),
      ),
    );
  }
}