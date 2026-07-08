import 'package:cloud_firestore/cloud_firestore.dart';

class FirestoreService {
  final FirebaseFirestore _db = FirebaseFirestore.instance;

  // Récupérer les messages d'un salon
  Stream<QuerySnapshot> getMessages(String chatRoomId) {
    return _db
        .collection('chatRooms')
        .doc(chatRoomId)
        .collection('messages')
        .orderBy('timestamp', descending: true)
        .snapshots();
  }

  // Envoyer un message
  Future<void> sendMessage(String chatRoomId, Map<String, dynamic> messageData) async {
    await _db
        .collection('chatRooms')
        .doc(chatRoomId)
        .collection('messages')
        .add(messageData);
  }
}
