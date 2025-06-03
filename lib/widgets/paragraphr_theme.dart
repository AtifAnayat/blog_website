import 'package:flutter/material.dart';
import 'package:radiant_living_2/widgets/custom_button.dart';

class CustomText extends StatefulWidget {
  final String text;
  final int maxLines;


  const CustomText({
    Key? key,

     required this.text,
  
    this.maxLines = 10, 
  }) : super(key: key);

  @override
  _CustomTextState createState() => _CustomTextState();
}

class _CustomTextState extends State<CustomText> {
  bool _isExpanded = false;

  @override
  Widget build(BuildContext context) {
  
    return Padding(
      padding: const EdgeInsets.all(8.0),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: <Widget>[
        
          Text(
            widget.text,
            style:Theme.of(context).textTheme.bodyLarge?.copyWith(
                     
                      ),
            maxLines: _isExpanded ? null : widget.maxLines,
            overflow: _isExpanded ? TextOverflow.visible : TextOverflow.ellipsis,
          ),
  const SizedBox(height: 15,),
            Center(
              child: CustomButton(
                text: Text(
                  _isExpanded ? 'Read Less' : 'Read More',
                  
                ),
                onTap: () {
                  setState(() {
                    _isExpanded = !_isExpanded;
                  });
                },
              ),
            ),
        ],
      ),
    );
  }
}
