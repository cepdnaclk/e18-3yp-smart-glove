class ChatModel {
  String name;
  String icon;
  bool isGroup;
  String time;
  String currentMessage;
  String status;
  String modelNumber;
  bool select = false;
  int id;
  ChatModel({
    required this.name,
    required this.icon,
    required this.isGroup,
    required this.time,
    required this.currentMessage,
    required this.status,
    required this.select,
    required this.id,
    required this.modelNumber,
  });
}
