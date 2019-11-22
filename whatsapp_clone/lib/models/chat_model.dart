class ChatModel {
  final String name;
  final String message;
  final String time;
  final String avatarUrl;

  ChatModel({this.name, this.message, this.time, this.avatarUrl});
}

  List<ChatModel> dummyData = [
    new ChatModel(
      name: "Juan Escutia",
      message: "Me rifo por la bandera",
      time: "15:30",
      avatarUrl: "https://encrypted-tbn0.gstatic.com/images?q=tbn%3AANd9GcQYP-5Es3QOSWLj7lmZB7be6h0mKVwB20EPTqq6XSMiDUfHjwFa"
    ),
    new ChatModel(
        name: "Juan de la Barrera",
        message: "ola k ase",
        time: "11:45",
        avatarUrl: "https://encrypted-tbn0.gstatic.com/images?q=tbn%3AANd9GcQYP-5Es3QOSWLj7lmZB7be6h0mKVwB20EPTqq6XSMiDUfHjwFa"
    ),
    new ChatModel(
        name: "Agustín Melgar",
        message: "ola k ase",
        time: "10:30",
        avatarUrl: "https://encrypted-tbn0.gstatic.com/images?q=tbn%3AANd9GcQYP-5Es3QOSWLj7lmZB7be6h0mKVwB20EPTqq6XSMiDUfHjwFa"
    ),
    new ChatModel(
        name: "Fernando Montes de Oca",
        message: "ola k ase",
        time: "8:21",
        avatarUrl: "https://encrypted-tbn0.gstatic.com/images?q=tbn%3AANd9GcQYP-5Es3QOSWLj7lmZB7be6h0mKVwB20EPTqq6XSMiDUfHjwFa"
    )
  ];