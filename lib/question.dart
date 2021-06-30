class Question{
  String questionText;
  bool questionAnswer;
//creating constructor
  Question(String q ,bool a)
  {
    questionText =q;
    questionAnswer =a;
  }
}

Question  newQuestion =  Question('text', true);