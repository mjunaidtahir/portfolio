import 'package:cached_network_image/cached_network_image.dart';
import 'package:flutter/material.dart';
import 'package:junaidportfolio/widgets/shimmer_widget.dart';

class NetworkImageView extends StatelessWidget {
  final String? _imageUrl;
  final BoxFit fit;
  final double? height;
  final double? width;
  final Color? color;
  final bool isPosting;

  const NetworkImageView(
    this._imageUrl, {
    super.key,
    this.fit = BoxFit.cover,
    this.height,
    this.width,
    this.color,
    this.isPosting = false,
  });

  @override
  Widget build(BuildContext context) {
    return (_imageUrl == null || _imageUrl.isEmpty)
        ? _buildErrorView()
        : CachedNetworkImage(
            height: height,
            width: width,
            imageUrl: _imageUrl,
            fit: fit,
            placeholder: (_, __) => const ShimmerLoadingWidget(
              isLoading: true,
              child: ColoredBox(color: Colors.black),
            ),
            errorWidget: (_, __, ___) => _buildErrorView(),
          );
  }

  Widget _buildErrorView() => ColoredBox(
        color: isPosting ? Colors.transparent : Colors.grey,
        child: const Icon(Icons.image_outlined),
      );
}
