//Malcolm Isaac


String myText;
int totalWrong = 0;
int totalCorrect = 0;
int question = 0;
String correctAnswer;
String findPercent;
int totalQuestions = 31;
PImage bat;
PImage aveng;
PImage kal;
PImage iron;
PImage atm;
PImage spidey;
PImage flsh;
PImage jl;
PImage wonder;
PImage watch;
PImage thanos;
PImage lex;
PImage joker;
PImage loki;
PImage groot;
PImage thor;
PImage f4;
PImage storm;
PImage gcpd;
PImage gog;
PImage brain;
PImage cyborg;
PImage green;
PImage vis;
PImage doc;
PImage hq;
PImage grodd;
PImage reds;
PImage bo;
PImage nightwing;
PImage freeze;
PImage modok;
PImage bp;

void setup() { 

  size(800, 800);
  fill(0);
  myText = "";
  textSize(40);
bat = loadImage("batman.jpg");
aveng = loadImage("avengers.jpg");
kal = loadImage("superman.jpg");
iron = loadImage("iron.jpg");
atm = loadImage("ant man.jpg");
spidey = loadImage("spidey.jpg");
flsh = loadImage("the flash.jpg");
jl = loadImage("justice league.jpg");
wonder = loadImage("wonder woman.jpg");
watch = loadImage("watchmen.jpg");
thanos = loadImage("thanos.jpg");
lex = loadImage("lex.jpg");
joker = loadImage("joker.jpg");
loki = loadImage("loki.jpg");
groot = loadImage("groot.jpg");
thor = loadImage("thor.jpg");
f4 = loadImage("f4.jpg");
storm = loadImage("storm.jpg");
gcpd = loadImage("gcpd.jpg");
gog = loadImage("gog.png");
brain = loadImage("brainiac.jpg");
cyborg = loadImage("cyborg.jpg");
green = loadImage("green.jpg");
vis = loadImage("vision.jpg");
doc = loadImage("doctor octopus.jpg");
hq = loadImage("harley.jpg");
grodd = loadImage("grodd.png");
reds = loadImage("red skull.jpg");
bo = loadImage("black order.jpg");
nightwing = loadImage("nightwing.png");
freeze = loadImage("freeze.png");
modok = loadImage("MODOK.jpg");
bp = loadImage("bp.jpg");
}


void draw() {
  background(#7C7B6D);


  //Set up the user interface. 
  text("Question:", 0, 40);
  text(question, 20, 80);
 // text("Correct:", 600, 40);
 // text(totalCorrect, 620, 80);
  //text("Incorrect:", 600, 140);
 // text(totalWrong, 620, 180);

  //Display the user input text


  text(myText, 50, 650);


  //OPTIONAL: To improve your code: maybe make a "displayQuestion function.


// ---------------------------SET UP THE QUIZ HERE -----------------------------

  if (question ==0) {
    //Intro 
    //Put some user facing (external) documentation here.
    text("Welcome to the ULTIMATE COMIC BOOK QUIZ!!      Press Enter to Start!", 50, 250, 700, 250);
    correctAnswer = "";
  }
  else if (question == 1){
   
    text("Who is this DC character?", 300, 100, 400, 250);
    correctAnswer = "Batman";
    image(bat, 220,220,400,300);
  }
  else if (question == 2){
   
    text("Which super hero team is this?", 250, 100, 400, 250);
    correctAnswer = "avengers";
    image(aveng, 220,220,400,300);
  }
  else if (question == 3){
   
    text("Who is this DC hero?", 200, 100, 400, 250);
    correctAnswer = "superman";
     image(kal, 220,220,350,300);
  }
  else if (question == 4){
   
    text("Who is this Marvel hero?", 250, 100, 400, 250);
    correctAnswer = "iron man";
     image(iron, 220,220,400,300);
  }
  
  
  else if (question == 5){
   
    text("Who is this character?", 300, 100, 400, 250);
    correctAnswer = "Ant man";
     image(atm, 220,220,400,300);

  }
  
  
  else if (question == 6){
   
    text("Who is this Marvel character?", 250, 100, 400, 250);
    correctAnswer = "spider man";
     image(spidey, 220,220,400,300);
  }
  
  
  else if (question == 7){
   
    text("Who is this charcter?", 250, 100, 400, 250);
    correctAnswer = "the flash";
     image(flsh, 220,220,400,300);

  }
  
  
  else if (question == 8){
   
    text("Which super hero team is this?", 250, 100, 400, 250);
    correctAnswer = "justice league";
    image(jl, 220,220,400,300);
    
  }
  
  
   else if (question == 9){
   
    text("Who is this DC hero?", 250, 100, 400, 250);
    correctAnswer = "wonder woman";
    image(wonder, 220,220,400,300);
    
  }
  
   else if (question == 10){
   
    text("What is this group called?", 250, 100, 400, 250);
    correctAnswer = "watchmen";
    image(watch, 220,220,400,300);
    
  }
  
   else if (question == 11){
   
    text("Who is this Marvel villain?", 250, 100, 400, 250);
    correctAnswer = "thanos";
     image(thanos, 220,220,400,300);

  }
  
   else if (question == 12){
   
    text("What is this villain named?", 250, 100, 400, 250);
    correctAnswer = "lex luthor";
      image(lex, 220,220,400,300);

  }
  else if (question == 13){
   
    text("Who is this character?", 250, 100, 400, 250);
    correctAnswer = "the joker";
      image(joker, 220,220,400,300);

  }
  
  else if (question == 14){
   
    text("who is this villain?", 250, 100, 400, 250);
    correctAnswer = "loki";
      image(loki, 220,220,400,300);

  }
  else if (question == 15){
   
    text("Who is this character?", 250, 100, 400, 250);
    correctAnswer = "groot";
      image(groot, 220,220,400,300);

  }
  else if (question == 16){
   
    text("Who is this Marvel hero?", 250, 100, 400, 250);
    correctAnswer = "thor";
      image(thor, 220,220,400,300);

  }
  else if (question == 17){
   
    text("What is this group called?", 250, 100, 400, 250);
    correctAnswer = "fantastic 4";
      image(f4, 220,220,400,300);

  }
  else if (question == 18){
   
    text("Who is this X-men?", 250, 100, 400, 250);
    correctAnswer = "Storm";
      image(storm, 220,220,400,300);

  }
  else if (question == 19){
   
    text("Who is this DC character?", 250, 100, 400, 250);
    correctAnswer = "commissioner gordon";
      image(gcpd, 220,220,400,300);

  }
  else if (question == 20){
   
    text("What is this group called?", 250, 100, 400, 250);
    correctAnswer = "guardians of the galaxy";
      image(gog, 220,220,400,300);

  }
  else if (question == 21){
   
    text("Who is this villain?", 250, 100, 400, 250);
    correctAnswer = "brainiac";
      image(brain, 220,220,400,300);

  }
  else if (question == 22){
   
    text("Who is this DC hero?", 250, 100, 400, 250);
    correctAnswer = "cyborg";
      image(cyborg, 220,220,400,300);

  }
   else if (question == 23){
   
    text("Who ?", 250, 100, 400, 250);
    correctAnswer = "green lantern";
      image(green, 220,220,400,300);

  }
  else if (question == 24){
   
    text("Who is this character?", 250, 100, 400, 250);
    correctAnswer = "vision";
      image(vis, 220,220,400,300);

  }
  else if (question == 25){
   
    text("Who is this Marvel villain?", 250, 100, 400, 250);
    correctAnswer = "doctor octopus";
      image(doc, 220,220,400,300);

  }
  else if (question == 26){
   
    text("Who is this DC character?", 250, 100, 400, 250);
    correctAnswer = "harley quinn";
      image(hq, 220,220,400,300);

  }
  else if (question == 27){
   
    text("Who is this DC villain?", 250, 100, 400, 250);
    correctAnswer = "gorilla grodd";
      image(grodd, 220,220,400,300);

  }
  else if (question == 28){
   
    text("Who is this villain?", 250, 100, 400, 250);
    correctAnswer = "red skull";
      image(reds, 220,220,400,300);

  }
  else if (question == 29){
   
    text("Which group is this?", 250, 100, 400, 250);
    correctAnswer = "the black order";
      image(bo, 220,220,400,300);

  }
  else if (question == 30){
   
    text("Who is this DC character?", 250, 100, 400, 250);
    correctAnswer = "nightwing";
      image(nightwing, 220,220,400,300);
  }
       else if (question == 31){
   
    text("Who is this  DC villain?", 250, 100, 400, 250);
    correctAnswer = "mr freeze";
      image(freeze, 220,220,400,300);
       }
       else if (question == 32){
   
    text("Who is this Marvel villain?", 250, 100, 400, 250);
    correctAnswer = "modok";
      image(modok, 220,220,400,300);
       }
       else if (question == 33){
   
    text("Who is this Marvel hero?", 250, 100, 400, 250);
    correctAnswer = "black panther";
      image(bp, 220,220,400,300);
  }
  else{
   text("You are done!", 50,250,700,250);
     text("You got " + totalCorrect + " correct answers. You're total percent is %" + findPercent(totalCorrect, totalQuestions), 50,300,700,250);
   
  }

  
  //---------------------------------------------------------------------------
}

//Use this function to enter text into the myText string.
void keyPressed() {
  if (keyCode == BACKSPACE) {
    if (myText.length() > 0) {
      myText = myText.substring(0, myText.length()-1);
    }
  } else if (keyCode == DELETE) {
    myText = "";
  } else if ( keyCode == ENTER) {

    //What happens when you press ENTER
    checkAnswer(myText, correctAnswer);
    myText = "";
  
  
  }
  else if (keyCode != SHIFT && keyCode != CONTROL && keyCode != ALT) {
    //Don't accidentally control charcters.    
    myText = myText + key;
  }
}

void checkAnswer(String answer, String correctAnswer) {

  answer = answer.toLowerCase();
  correctAnswer = correctAnswer.toLowerCase();

  if (question!=0) {

    //Note: You could use .contains() instead.
    if (answer.equals(correctAnswer)) {

      totalCorrect++;
    } else {

      totalWrong++;
    }
  }
  question++;
}

double findPercent(int totalCorrect, int totalQuestions) {
  double percent = totalCorrect * 100 / totalQuestions;
  return percent;
}