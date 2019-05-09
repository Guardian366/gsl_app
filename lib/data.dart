 class SignTopic{
   String title, 
      image,
      description;
   double rating;

 SignTopic(this.title, this.image, this.description,
 this.rating);

  }
  
 final List<SignTopic> sign_topics = [
   SignTopic('Alphabet','images/blocks.png','A set containing the alphabets in GSL',1.0,),
   SignTopic('Numbers','images/number.png','A set containing the numbers in GSL',1.0,),
   SignTopic('Pronouns','images/positive.png','A set containing the pronouns in GSL',2.0,),
   SignTopic('Family','images/home.png','A set about family in GSL',2.0,),
   SignTopic('Games','images/football.png','A set about games in GSL',3.0,),
   SignTopic('Relationships','images/hug.png','A set about various relationships in GSL',3.0,),
   SignTopic('Food','images/vegetables.png','A set about family in GSL',3.5,),
   SignTopic('Weather','images/sun.png','A set about the weather in GSL',3.5,),
   SignTopic('Subjects','images/blackboard.png','A set about subjects in school in GSL',3.5,),

 ];

