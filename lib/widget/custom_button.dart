import 'package:flutter/material.dart';

class CustomButton extends StatefulWidget {
  const CustomButton({required this.onTap, required this.text, super.key});
  final String text;
  final VoidCallback onTap;
  @override
  State<CustomButton> createState() => _CustomButtonState();
}

class _CustomButtonState extends State<CustomButton> {
  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: widget.onTap,
      child: Container(
        height: 40,
        width: double.infinity,
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(26),
          color: Colors.deepOrange.shade900,
        ),
        child: Center(
          child: Text(
            widget.text,
            style: const TextStyle(
              color: Colors.white,
              fontSize: 18,
              fontWeight: FontWeight.bold,
            ),
          ),
        ),
      ),
    );
    // ElevatedButton(
    //   style: ElevatedButton.styleFrom(
    //       backgroundColor: Colors.deepOrange,
    //       minimumSize: const Size(double.infinity, 50),
    //       shape: const BeveledRectangleBorder(
    //         borderRadius: BorderRadius.all(Radius.circular(8)),
    //       )),
    //   onPressed: () {},
    //   child: Text(
    //     widget.text,
    //     style: const TextStyle(color: Colors.white),
    //   ),
    // );
  }
}
