import 'package:flutter/material.dart';

class MessageInput extends StatelessWidget {
  const MessageInput({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.all(8),
      child: Row(
        children: [
          const Expanded(
            child: TextField(
              decoration: InputDecoration(hintText: 'Écrire un message...'),
            ),
          ),
          IconButton(onPressed: () {}, icon: const Icon(Icons.send)),
        ],
      ),
    );
  }
}
