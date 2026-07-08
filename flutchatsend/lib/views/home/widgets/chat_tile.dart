import 'package:flutter/material.dart';

class ChatTile extends StatelessWidget {
  const ChatTile({super.key});

  @override
  Widget build(BuildContext context) {
    return const ListTile(
      leading: CircleAvatar(),
      title: Text('Nom Utilisateur'),
      subtitle: Text('Dernier message...'),
    );
  }
}
