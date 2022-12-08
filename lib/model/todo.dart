class ToDo {
  final int id;
  final String title;
  final bool isCompleted;

  ToDo({
    required this.id,
    required this.title,
    required this.isCompleted,
  });
}

List<ToDo> todos = [
  ToDo(id: 1, title: "First Task", isCompleted: true),
  ToDo(id: 2, title: "Second Task", isCompleted: false),
  ToDo(id: 3, title: "Third Task", isCompleted: true),
  ToDo(id: 4, title: "Fourth Task", isCompleted: false),
];
