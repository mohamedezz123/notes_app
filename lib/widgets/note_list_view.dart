import 'package:flutter/material.dart';
import 'package:note_app/widgets/cutsom_note_item.dart';

class NotesListView extends StatelessWidget {
  const NotesListView({super.key});

  @override
  Widget build(BuildContext context) {
    return ListView.builder(
      itemCount: 5,
      itemBuilder: (context, index) {
        return Padding(
          padding: const EdgeInsets.symmetric(vertical: 5.0),
          child: const CustomNoteItem(),
        );
      },
    );
  }
}
