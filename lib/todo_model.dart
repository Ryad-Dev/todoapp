class ToDo {
  String? id;
  String? todoText;
  bool isDone;

  ToDo({
    required this.id,
    required this.todoText,
    this.isDone = false,
  });

  static List<ToDo> todoList() {
    return [
      ToDo(id: '01', todoText: 'task 1', isDone: true ),
      ToDo(id: '02', todoText: 'task 2', ),
      ToDo(id: '03', todoText: 'task 3', ),
     // ToDo(id: '04', todoText: 'Team Meeting', ),
     // ToDo(id: '05', todoText: 'Work on mobile apps for 2 hour', ),
     // ToDo(id: '06', todoText: 'Dinner with Jenny', ),
    ];
  }
}