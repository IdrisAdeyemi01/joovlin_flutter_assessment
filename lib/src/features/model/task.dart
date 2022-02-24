class Task {
  Task({
    this.createdAt,
    this.description,
    this.developerId,
    this.id,
    this.isCompleted = false,
    this.title,
    this.updatedAt,
  });
  final String? createdAt;
  final String? description;
  final String? developerId;
  final String? id;
  final bool? isCompleted;
  final String? title;
  final String? updatedAt;

  Task copyWith({
    String? createdAt,
    String? description,
    String? developerId,
    String? id,
    bool? isCompleted,
    String? title,
    String? updatedAt,
  }) {
    return Task(
      createdAt: createdAt ?? this.createdAt,
      description: description ?? this.description,
      developerId: developerId ?? this.developerId,
      id: id ?? this.id,
      isCompleted: isCompleted ?? this.isCompleted,
      title: title ?? this.title,
      updatedAt: updatedAt ?? this.updatedAt,
    );
  }

  Map<String, dynamic> toMap() {
    return {
      'createdAt': createdAt,
      'description': description,
      'developerId': developerId,
      'id': id,
      'isCompleted': isCompleted,
      'title': title,
      'updatedAt': updatedAt,
    };
  }

  factory Task.fromMap(Map<String, dynamic> map) {
    return Task(
      createdAt: map['createdAt'],
      description: map['description'],
      developerId: map['developerId'],
      id: map['id'],
      isCompleted: map['isCompleted'],
      title: map['title'],
      updatedAt: map['updatedAt'],
    );
  }
}
