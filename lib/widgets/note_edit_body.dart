import 'package:flutter/material.dart';
import 'package:note_app/widgets/custom_text_field.dart';
import 'package:note_app/widgets/cutsom_app_bar.dart';

class NoteEditBody extends StatelessWidget {
  const NoteEditBody({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 20.0),
      child: Column(
        children: [
          SizedBox(height: 50),
          CustomAppBar(title: 'Edit Note', icon: Icons.check),
          SizedBox(height: 32),
          CustomTextField(hint: 'Title'),
          SizedBox(height: 32),
          CustomTextField(hint: 'Content', maxline: 5),
        ],
      ),
    );
  }
}
