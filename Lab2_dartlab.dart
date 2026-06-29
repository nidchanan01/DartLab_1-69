void main() {
  List<String> subjects = ['Cal', 'Eng', 'Thai'];
  print('num subjects : ${subjects.length}');
  print('First subjects : ${subjects[0]}');
  print('Last subjects : ${subjects[2]}');

  subjects.add('Programming');
  print('Update subjects : $subjects');

  Map<String, int> studentScores = {'Cal': 80, 'Eng': 52};

  print('Scores Cal : ${studentScores['Cal']}');
  studentScores['Thai'] = 72;
  print('Updaet Scores $studentScores');

  print('\nSubjects ที่มีตัว a:');
  studentScores.forEach((subject, score) {
    if (subject.toLowerCase().contains('a')) {
      print('$subject : $score');
    }
  });

  print('\nSubjects ที่มีคะแนนมากกว่า 50:');
  studentScores.forEach((subject, score) {
    if (score > 50) {
      print('$subject : $score');
    }
  });
}
