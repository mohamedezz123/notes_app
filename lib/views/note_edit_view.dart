import 'package:flutter/material.dart';

import 'package:note_app/widgets/note_edit_body.dart';

class NoteEditView extends StatelessWidget {
  const NoteEditView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(body: NoteEditBody());
  }
}
