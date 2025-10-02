import 'package:flutter/material.dart';
import 'package:note_app/widgets/cutsom_app_bar.dart';
import 'package:note_app/widgets/cutsom_note_item.dart';
import 'package:note_app/widgets/note_list_view.dart';

class NotesViewBody extends StatelessWidget {
  const NotesViewBody({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 20.0),
      child: Column(
        children: const [
          SizedBox(height: 50),
          CustomAppBar(),
          SizedBox(height: 10),
          Expanded(child: NotesListView()),
        ],
      ),
    );
  }
}
