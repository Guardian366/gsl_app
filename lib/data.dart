import 'package:my_gsl_app/classes.dart';

final List<Sign> familySigns = [
  Sign("aunt", "images/gifs/family/aunt.gif"),
  Sign("brother", "images/gifs/family/brother.gif"),
  Sign("parents", "images/gifs/family/parents.gif"),
  Sign("cousin", "images/gifs/family/cousin.gif"),
  Sign("daughter", "images/gifs/family/daughter.gif"),
  Sign("family", "images/gifs/family/family.gif"),
  Sign("sister", "images/gifs/family/sister.gif"),
  Sign("grandmother", "images/gifs/family/grandmother.gif"),
  Sign("husband", "images/gifs/family/husband.gif"),
  Sign("wife", "images/gifs/family/wife.gif")
];

final List<Sign> alphabetSigns = [
  Sign("A", "images/gifs/alphabets/A.gif"),
  Sign("B", "images/gifs/alphabets/B.gif"),
  Sign("C", "images/gifs/alphabets/C.gif"),
  Sign("D", "images/gifs/alphabets/D.gif"),
  Sign("E", "images/gifs/alphabets/E.gif"),
  Sign("F", "images/gifs/alphabets/F.gif"),
  Sign("G", "images/gifs/alphabets/G.gif"),
  Sign("H", "images/gifs/alphabets/H.gif"),
  Sign("I", "images/gifs/alphabets/I.gif"),

];

final List<Sign> numberSigns = [
  Sign("1", "images/gifs/numbers/1.gif"),
  Sign("2", "images/gifs/numbers/2.gif"),
  Sign("3", "images/gifs/numbers/3.gif"),
  Sign("4", "images/gifs/numbers/4.gif"),
  Sign("5", "images/gifs/numbers/5.gif"),
  Sign("6", "images/gifs/numbers/6.gif"),
  Sign("7", "images/gifs/numbers/7.gif"),
  Sign("8", "images/gifs/numbers/8.gif"),
  Sign("9", "images/gifs/numbers/9.gif"),
  Sign("10", "images/gifs/numbers/10.gif"),

];

final List<Sign> pronounSigns = [
  Sign("I", "images/gifs/pronouns/I.gif"),
  Sign("me", "images/gifs/pronouns/me.gif"),
  Sign("mine", "images/gifs/pronouns/mine.gif"),
  Sign("myself", "images/gifs/pronouns/myself.gif"),
  Sign("her", "images/gifs/pronouns/her.gif"),
  Sign("his", "images/gifs/pronouns/his.gif"),
  Sign("every", "images/gifs/pronouns/every.gif"),
  Sign("is", "images/gifs/pronouns/is.gif"),
  Sign("am", "images/gifs/pronouns/am.gif"),
];

final List<Sign> gameSigns = [
  Sign("accept", "images/gifs/games_activities/accept.gif"),
  Sign("activity", "images/gifs/games_activities/activity.gif"),
  Sign("congratulate", "images/gifs/games_activities/congratulate.gif"),
  Sign("create", "images/gifs/games_activities/create.gif"),
  Sign("walk", "images/gifs/games_activities/walk.gif"),
  Sign("meet", "images/gifs/games_activities/meet.gif"),
  Sign("stand", "images/gifs/games_activities/stand.gif"),
  Sign("smile", "images/gifs/games_activities/smile.gif"),
  Sign("design", "images/gifs/games_activities/design.gif"),
];

final List<Sign> relationshipSigns = [
  Sign("Relationship", "images/gifs/relationships/relationship.gif"),
  Sign("Marriage", "images/gifs/relationships/marriages.gif"),
  Sign("Engaged", "images/gifs/relationships/engaged.gif"),
  Sign("Friend", "images/gifs/relationships/friend.gif"),
  Sign("Boy", "images/gifs/relationships/boy.gif"),
  Sign("Girl", "images/gifs/relationships/girl.gif"),
  Sign("Child", "images/gifs/relationships/child.gif"),
  Sign("Children", "images/gifs/relationships/children.gif"),
  Sign("Man", "images/gifs/relationshik.gif"),

];
final Category familyCategory = Category("Family", familySigns);
final Category alphabetCategory = Category("Alphabet", alphabetSigns);
final Category numberCategory = Category("Numbers", numberSigns);
final Category pronounCategory = Category("Pronouns", pronounSigns);
final Category gameCategory = Category("Games & Activities", gameSigns);
final Category relationshipCategory = Category("Relationships", relationshipSigns);

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
