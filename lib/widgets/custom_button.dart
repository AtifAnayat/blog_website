import 'package:flutter/material.dart';

class CustomButton extends StatefulWidget {
  final Text text;
  final VoidCallback? onTap; // Add onTap callback as a required parameter
  
  const CustomButton({super.key, required this.text, required this.onTap});

  @override
  State<CustomButton> createState() => _CustomButtonState();
}

class _CustomButtonState extends State<CustomButton> {
  bool _isHovering = false;

  @override
  Widget build(BuildContext context) {
    return MouseRegion(
      onEnter: (event) => setState(() => _isHovering = true),
      onExit: (event) => setState(() => _isHovering = false),
      child: InkWell(
        onTap: widget.onTap, // Use the onTap callback
        child: Container(
          height: 50,
          width: 120,
          decoration: BoxDecoration(
            color: Theme.of(context).colorScheme.primary,
            borderRadius: BorderRadius.circular(10),
            boxShadow: _isHovering ? [BoxShadow(color: Colors.black.withOpacity(0.8), blurRadius: 15, )] : [],
          ),
          child: Center(
            child: Text(
              widget.text.data!,
              style: TextStyle(
                color: Colors.white,     
                fontWeight: _isHovering ? FontWeight.bold : FontWeight.normal,
              ),
            ),
          ),
        ),
      ),
    );
  }
}

