class ChatMessage {
  final String id;
  final String text;
  final DateTime createdAt;

  final String userId;
  final String username;
  final String userImageUrl;

  ChatMessage({
    required this.id,
    required this.text,
    required this.createdAt,
    required this.userId,
    required this.username,
    required this.userImageUrl,
  });
}
