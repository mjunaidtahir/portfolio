import 'package:flutter/material.dart';
import 'package:junaidportfolio/widgets/network_image_view.dart';

class SourceAwareImage extends StatelessWidget {
  final String image;
  final bool isNetworkImage;

  const SourceAwareImage({
    required this.image,
    required this.isNetworkImage,
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return isNetworkImage
        ? NetworkImageView(
            image,
            height: 600,
            width: double.infinity,
          )
        : Image.asset(
            image,
          );
  }
}
