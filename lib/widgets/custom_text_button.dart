import 'package:flutter/material.dart';

class CustomTextButton extends StatefulWidget {
  final String text;
  final VoidCallback onPressed;

  CustomTextButton({required this.text, required this.onPressed});

  @override
  _CustomTextButtonState createState() => _CustomTextButtonState();
}

class _CustomTextButtonState extends State<CustomTextButton>
    with SingleTickerProviderStateMixin {
  bool isHovered = false;
  late AnimationController _controller;
  late Animation<double> _lineAnimation;

  @override
  void initState() {
    super.initState();
    _controller = AnimationController(
      duration: const Duration(
          milliseconds: 300),
      vsync: this,
    );
    _lineAnimation = Tween<double>(begin: 0.0, end: 240.0).animate(
      CurvedAnimation(parent: _controller, curve: Curves.easeInOutSine),
    );
  }

  @override
  void dispose() {
    _controller.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
   

    return MouseRegion(
      onEnter: (_) {
        setState(() {
          isHovered = true;
          _controller.forward();
        });
      },
      onExit: (_) {
        setState(() {
          isHovered = false;
          _controller.reverse();
        });
      },
      child: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 10, vertical: 20),
        child: GestureDetector(
          onTap: widget.onPressed,
          child: Column(
           
            children: [
              Center(
                child: Text(
                  widget.text,
                  style:TextStyle(color:isHovered ? Colors.amber: Colors.white, fontSize: 16)
                ),
              ),
                  AnimatedBuilder(
                animation: _controller,
                builder: (context, child) {
                  return Container(
                    width: _lineAnimation.value / 3.5,
                    height: 2.5,
                    decoration: BoxDecoration(
                        color:  Colors.white,
                        borderRadius: BorderRadius.circular(10)),
                  );
                },
              ),
            ],
          ),
        ),
      ),
    );
  }
}
