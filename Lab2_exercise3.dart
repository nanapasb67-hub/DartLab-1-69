void main() {
  List<String> subjects = ['digital', 'game', 'computer network'];
  print('Number of subjects: ${subjects.length}');
  print('First subject: ${subjects[0]}');
  print('Last subject: ${subjects[subjects.length - 1]}');
  print('All subjects: $subjects');

  subjects.add('mobile app');
  print('Updated subjects: $subjects');

  Map<String, int> studentScores = {
    'game': 81,
    'computer network': 49,
  };
  print('game score is : ${studentScores['game']}');
  studentScores['digital'] = 75;
  print ('Update score is: $studentScores');
  
  for (var subject in studentScores.keys) {
    if (subject.contains('a')) {
      print('Subject with a: $subject score is ${studentScores[subject]}');
    }
  }
  
  for (var entry in studentScores.entries) {
    if (entry.value > 50) {
      print('Score > 50: ${entry.key} score is ${entry.value}');
    }
  }
}
  
  
