import 'package:flutter/material.dart';
import 'package:hwan/core/theme/text_styles.dart';

class WiggleFadeEmoji extends StatefulWidget {
  final String emoji;
  final String label;

  const WiggleFadeEmoji({super.key, required this.emoji, required this.label});

  @override
  State<WiggleFadeEmoji> createState() => _WiggleFadeEmojiState();
}

class _WiggleFadeEmojiState extends State<WiggleFadeEmoji>
    with SingleTickerProviderStateMixin {
  late AnimationController _controller;
  late Animation<double> _rotation;
  late Animation<double> _opacity;

  @override
  void initState() {
    super.initState();

    _controller = AnimationController(
      duration: const Duration(milliseconds: 400),
      vsync: this,
    );

    _rotation = TweenSequence([
      TweenSequenceItem(tween: Tween(begin: 0.0, end: 0.1), weight: 1),
      TweenSequenceItem(tween: Tween(begin: 0.1, end: -0.1), weight: 2),
      TweenSequenceItem(tween: Tween(begin: -0.1, end: 0.0), weight: 1),
    ]).animate(CurvedAnimation(parent: _controller, curve: Curves.easeInOut));

    _opacity = TweenSequence([
      TweenSequenceItem(tween: Tween(begin: 1.0, end: 0.5), weight: 1),
      TweenSequenceItem(tween: Tween(begin: 0.5, end: 1.0), weight: 1),
    ]).animate(CurvedAnimation(parent: _controller, curve: Curves.easeInOut));
  }

  void _startAnimation() {
    _controller.forward(from: 0);
  }

  @override
  void dispose() {
    _controller.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: _startAnimation,
      child: AnimatedBuilder(
        animation: _controller,
        builder: (context, child) {
          return Opacity(
            opacity: _opacity.value,
            child: Transform.rotate(angle: _rotation.value, child: child),
          );
        },
        child: Column(
          children: [
            Text(widget.emoji, style: const TextStyle(fontSize: 80)),
            const SizedBox(height: 10),
            Text(widget.label, style: AppTextStyles.Text16app),
          ],
        ),
      ),
    );
  }
}
