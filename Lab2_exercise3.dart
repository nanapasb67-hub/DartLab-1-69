void main() {
  List<String> subjects = ['digital', 'game', 'computer network'];
  print('Number of subjects: ${subjects.length}');
  print('First subject: ${subjects[0]}');
  print('Last subject: ${subjects[subjects.length - 1]}');
  subjects.add('English');
  print('Updated subjects: $subjects');
}