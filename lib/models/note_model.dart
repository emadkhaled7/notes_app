class Note {
  final int? id;
  final String title;
  final String subtitle;

  Note({
    this.id,
    required this.title,
    required this.subtitle,
  });

  Map<String, dynamic> toMap() {
    return {
      'id': id,
      'title': title,
      'subtitle': subtitle,
    };
  }

  factory Note.fromMap(Map<String, dynamic> map) {
    return Note(
      id: map['id'],
      title: map['title'] ?? '',
      subtitle: map['subtitle'] ?? '',
    );
  }
}

