import 'package:flutter/material.dart';

class CustomTextField extends StatefulWidget {
  const CustomTextField(
      {this.isPass = false,
      required this.prefixIcon,
      required this.hintText,
      required this.focusNode,
      required this.controller,
      super.key});
  final String hintText;
  final Icon prefixIcon;
  final bool isPass;
  final TextEditingController controller;
  final FocusNode focusNode;
  @override
  State<CustomTextField> createState() => _CustomTextFieldState();
}

class _CustomTextFieldState extends State<CustomTextField> {
  bool isHidden = true;

  @override
  Widget build(BuildContext context) {
    return TextFormField(
      focusNode: widget.focusNode,
      controller: widget.controller,
      obscureText: widget.isPass ? isHidden : false,
      style: const TextStyle(color: Colors.white, fontSize: 16),
     
      decoration: InputDecoration(
          filled: true,
          
          prefixIcon: widget.prefixIcon,
          prefixIconColor: Colors.white,
          suffixIcon: widget.isPass
              ? IconButton(
                  onPressed: () {
                    setState(() {
                      isHidden = !isHidden;
                    });
                  },
                  icon: isHidden
                      ? const Icon(
                          Icons.visibility,
                          color: Colors.white,
                        )
                      : const Icon(
                          Icons.visibility_off,
                          color: Colors.white,
                        ),
                )
              : Container(
                  width: 0,
                ),
          hintText: widget.hintText,
          hintStyle: const TextStyle(
            color: Colors.white,
          ),
          border: const OutlineInputBorder(
            borderRadius: BorderRadius.all(
              Radius.circular(5),
            ),
            borderSide: BorderSide(
              color: Colors.white,
            ),
          ),
          enabledBorder: const OutlineInputBorder(
            borderRadius: BorderRadius.all(
              Radius.circular(5),
            ),
            borderSide: BorderSide(
              color: Colors.white,
            ),
          ),),
    );
  }
}
