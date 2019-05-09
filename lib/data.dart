import 'package:my_gsl_app/classes.dart';

final List<Sign> familySigns = [
  Sign("aunt", "images/gifs/family/aunt.gif"),
  Sign("brother", "images/gifs/family/brother.gif")
];

final Category familyCategory = Category("Family", familySigns);

final List<SignTopic> sign_topics = [
  SignTopic('Alphabet', 'images/blocks.png',
      'A set containing the alphabets in GSL', 1.0, familyCategory),
  SignTopic('Numbers', 'images/number.png',
      'A set containing the numbers in GSL', 1.0, familyCategory),
  SignTopic('Pronouns', 'images/positive.png',
      'A set containing the pronouns in GSL', 2.0, familyCategory),
  SignTopic('Family', 'images/home.png', 'A set about family in GSL', 2.0,
      familyCategory),
  SignTopic('Games', 'images/football.png', 'A set about games in GSL', 3.0,
      familyCategory),
  SignTopic('Relationships', 'images/hug.png',
      'A set about various relationships in GSL', 3.0, familyCategory),
  SignTopic('Food', 'images/vegetables.png', 'A set about family in GSL', 3.5,
      familyCategory),
  SignTopic('Weather', 'images/sun.png', 'A set about the weather in GSL', 3.5,
      familyCategory),
  SignTopic('Subjects', 'images/blackboard.png',
      'A set about subjects in school in GSL', 3.5, familyCategory),
];
