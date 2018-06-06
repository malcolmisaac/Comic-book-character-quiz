//Malcolm Isaac

//Superhero Character Quiz

String myText;
int totalWrong = 0;
int totalCorrect = 0;
int question = 0;
String correctAnswer;
String findPercent;
int totalQuestions = 50;
PImage dc2;
PImage logo;
PImage bat;
PImage robin;
PImage kal;
PImage joker;
PImage lois;
PImage zod;
PImage flsh;
PImage jl;
PImage wonder;
PImage watch;
PImage aqua;
PImage lex;
PImage ares;
PImage arrow;
PImage doom;
PImage hawkman;
PImage gcpd;
PImage titans;
PImage steve;
PImage brain;
PImage cyborg;
PImage green;
PImage bane;
PImage cheetah;
PImage hq;
PImage grodd;
PImage cold;
PImage canary;
PImage nightwing;
PImage freeze;
PImage manta;
PImage batgirl;
PImage dark;
PImage catwoman;
PImage bb;
PImage mera;
PImage ss; 
PImage rf; 
PImage bizarro;
PImage stpwlf;
PImage bg;
PImage kidflash;
PImage sinestro;
PImage rh;
PImage ocean;
PImage shazam;
PImage drm;
PImage plastic;
PImage hugo;
PImage adam;

void setup() { 

  size(800, 800);
  fill(0);
  PFont f;
  f = createFont("impact", 24);
   textFont(f);
  myText = "";
  textSize(40);

dc2 = loadImage("dc.jpg");  
logo = loadImage("logo.png");  
bat = loadImage("batman.jpg");
robin = loadImage("robin.jpg");
kal = loadImage("superman.jpg");
joker = loadImage("joker.jpg");
lois = loadImage("lois.jpg");
zod = loadImage("zod.png");
flsh = loadImage("the flash.jpg");
jl = loadImage("justice league.jpg");
wonder = loadImage("wonder woman.jpg");
watch = loadImage("watchmen.jpg");
aqua = loadImage("aqua.jpeg");
lex = loadImage("lex.jpg");
ares = loadImage("ares.png");
arrow = loadImage("arrow.jpg");
doom = loadImage("doom.png");
hawkman = loadImage("hawk.jpg");
titans = loadImage("titans.jpg");
steve = loadImage("steve.jpg");
gcpd = loadImage("gcpd.jpg");
bane = loadImage("bane.jpg");
brain = loadImage("brainiac.jpg");
cyborg = loadImage("cyborg.jpg");
green = loadImage("green.jpg");
cheetah = loadImage("cheetah.jpg");
cold = loadImage("cold.jpg");
hq = loadImage("harley.jpg");
grodd = loadImage("grodd.png");
canary = loadImage("canary.jpg");
manta = loadImage("manta.jpg");
nightwing = loadImage("nightwing.png");
freeze = loadImage("freeze.png");
batgirl = loadImage("batgirl.jpg");
catwoman = loadImage("catwoman.jpg");
dark = loadImage("dark.png");
mera = loadImage("mera.jpg");
bb = loadImage("blue beetle.jpg");
bizarro = loadImage("bizarro.jpg");
ss = loadImage("suicide squad.jpg");
rf = loadImage("reversee flash.jpg");
kidflash = loadImage("kid flash.jpg");
stpwlf = loadImage("steppenwolf.jpg");
bg = loadImage("booster gold.jpg");
ocean = loadImage("ocean master.jpg");
shazam = loadImage("shazam.jpg");
rh = loadImage("red hood.jpg");
sinestro = loadImage("sinestro.jpg");
drm = loadImage("dr manhattan.jpg");
plastic = loadImage("plastic.jpg");
hugo = loadImage("hugo strange.jpg");
adam = loadImage("adam.jpg");

}

void draw() {
  background(#525B64);


  //Set up the user interface. 
  text("Question:", 0, 40);
  text(question, 20, 80);
  text("Incorrect:", 600, 40);
  text(totalWrong, 620, 80);


  text(myText, 50, 650);

  if (question ==0) {
    //Intro 
    //Put some user facing (external) documentation here.
    text("Welcome to the ULTIMATE DC CHARACTER QUIZ!! ", 50, 250, 700, 250);
    text("Press Enter to Start!! ", 50, 600, 700, 250);
    correctAnswer = "";
    image(logo, 350,60,150,150);
    image(dc2, 220,400,300,200);
  }
  else if (question == 1){
   
    text("Who is this hero?", 300, 100, 400, 250);
    correctAnswer = "batman";
    image(bat, 220,220,400,300);
  }
  else if (question == 2){
   
    text("Who is this hero?", 250, 100, 400, 250);
    correctAnswer = "robin";
    image(robin, 220,220,400,300);
  }
  else if (question == 3){
   
    text("Who is this hero?", 200, 100, 400, 250);
    correctAnswer = "superman";
     image(kal, 220,220,350,300);
  }
  else if (question == 4){
   
    text("Who is this villain?", 250, 100, 400, 250);
    correctAnswer = "the joker";
     image(joker, 220,220,400,300);
  }
  
  else if (question == 5){
   
    text("Who is this character?", 300, 100, 400, 250);
    correctAnswer = "lois lane";
     image(lois, 220,220,400,300);

  }
  
  
  else if (question == 6){
   
    text("Who is this villain?", 250, 100, 400, 250);
    correctAnswer = "genral zod";
     image(zod, 220,220,400,300);
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
   
    text("Who is this hero?", 250, 100, 400, 250);
    correctAnswer = "aquaman";
     image(aqua, 220,220,400,300);

  }
  
   else if (question == 12){
   
    text("What is this villain?", 250, 100, 400, 250);
    correctAnswer = "lex luthor";
      image(lex, 220,220,400,300);

  }
  else if (question == 13){
   
    text("Who is this villain?", 250, 100, 400, 250);
    correctAnswer = "ares";
      image(ares, 220,220,400,300);

  }
  
  else if (question == 14){
   
    text("who is this hero?", 250, 100, 400, 250);
    correctAnswer = "green arrow";
      image(arrow, 220,220,400,300);

  }
  else if (question == 15){
   
    text("Who is this villain?", 250, 100, 400, 250);
    correctAnswer = "doomsday";
      image(doom, 220,220,400,300);

  }
  else if (question == 16){
   
    text("Who is this hero?", 250, 100, 400, 250);
    correctAnswer = "hawkman";
      image(hawkman, 220,220,400,300);

  }
  else if (question == 17){
   
    text("What is this group called?", 250, 100, 400, 250);
    correctAnswer = "teen titans";
      image(titans, 220,220,400,300);

  }
  else if (question == 18){
   
    text("Who is this character?", 250, 100, 400, 250);
    correctAnswer = "Steve trevor";
      image(steve, 220,220,400,300);

  }
  else if (question == 19){
   
    text("Who is this DC character?", 250, 100, 400, 250);
    correctAnswer = "commissioner gordon";
      image(gcpd, 220,220,400,300);

  }
  else if (question == 20){
   
    text("Who is this villain?", 250, 100, 400, 250);
    correctAnswer = "bane";
      image(bane, 220,220,400,300);

  }
  else if (question == 21){
   
    text("Who is this villain?", 250, 100, 400, 250);
    correctAnswer = "brainiac";
      image(brain, 220,220,400,300);

  }
  else if (question == 22){
   
    text("Who is this hero?", 250, 100, 400, 250);
    correctAnswer = "cyborg";
      image(cyborg, 220,220,400,300);

  }
   else if (question == 23){
   
    text("Who is this hero?", 250, 100, 400, 250);
    correctAnswer = "green lantern";
      image(green, 220,220,400,300);

  }
  else if (question == 24){
   
    text("Who is this villain?", 250, 100, 400, 250);
    correctAnswer = "cheetah";
      image(cheetah, 220,220,400,300);

  }
  else if (question == 25){
   
    text("Who is this villain?", 250, 100, 400, 250);
    correctAnswer = "captain cold";
      image(cold, 220,220,400,300);

  }
  else if (question == 26){
   
    text("Who is this character?", 250, 100, 400, 250);
    correctAnswer = "harley quinn";
      image(hq, 220,220,400,300);

  }
  else if (question == 27){
   
    text("Who is this villain?", 250, 100, 400, 250);
    correctAnswer = "gorilla grodd";
      image(grodd, 220,220,400,300);

  }
  else if (question == 28){
   
    text("Who is this hero?", 250, 100, 400, 250);
    correctAnswer = "black canary";
      image(canary, 220,220,400,300);

  }
  else if (question == 29){
   
    text("Who is this villain?", 250, 100, 400, 250);
    correctAnswer = "black manta";
      image(manta, 220,220,400,300);

  }
  else if (question == 30){
   
    text("Who is this hero?", 250, 100, 400, 250);
    correctAnswer = "nightwing";
      image(nightwing, 220,220,400,300);
  }
       else if (question == 31){
   
    text("Who is this  villain?", 250, 100, 400, 250);
    correctAnswer = "mr freeze";
      image(freeze, 220,220,400,300);
       }
       else if (question == 32){
   
    text("Who is this hero?", 250, 100, 400, 250);
    correctAnswer = "batgirl";
      image(batgirl, 220,220,400,300);
       }
       else if (question == 33){
   
    text("Who is this villain?", 250, 100, 400, 250);
    correctAnswer = "catwoman";
      image(catwoman, 220,220,400,300);
  }
         else if (question == 34){
   
    text("Who is this villain?", 250, 100, 400, 250);
    correctAnswer = "darkseid";
      image(dark, 220,220,400,300);
  }
         else if (question == 35){
   
    text("Who is this character?", 250, 100, 400, 250);
    correctAnswer = "mera";
      image(mera, 220,220,400,300);
  }
         else if (question == 36){
   
    text("Who is this hero?", 250, 100, 400, 250);
    correctAnswer = "blue beetle";
      image(bb, 220,220,400,300);
  }
         else if (question == 37){
   
    text("Who is this villain?", 250, 100, 400, 250);
    correctAnswer = "bizarro";
      image(bizarro, 220,220,400,300);
  }
           else if (question == 38){
   
    text("Which team is this?", 250, 100, 400, 250);
    correctAnswer = "suicide squad";
      image(ss, 220,220,400,300);
  }
           else if (question == 39){
   
    text("Who is this villain?", 250, 100, 400, 250);
    correctAnswer = "reverse flash";
      image(rf, 220,220,400,300);
  }
           else if (question == 40){
   
    text("Who is this hero?", 250, 100, 400, 250);
    correctAnswer = "kid flash";
      image(kidflash, 220,220,400,300);
  }
           else if (question == 41){
   
    text("Who is this villain?", 250, 100, 400, 250);
    correctAnswer = "steppenwolf";
      image(stpwlf, 220,220,400,300);
  }
           else if (question == 42){
   
    text("Who is this hero?", 250, 100, 400, 250);
    correctAnswer = "booster gold";
      image(bg, 220,220,400,300);
  }
           else if (question == 43){
   
    text("Who is this villain?", 250, 100, 400, 250);
    correctAnswer = "ocean master";
      image(ocean, 220,220,400,300);
  }
           else if (question == 44){
   
    text("Who is this hero?", 250, 100, 400, 250);
    correctAnswer = "shazam";
      image(shazam, 220,220,400,300);
  }
           else if (question == 45){
   
    text("Who is this character?", 250, 100, 400, 250);
    correctAnswer = "red hood";
      image(rh, 220,220,400,300);
  }
  else if (question == 46){
   
    text("Who is this villain?", 250, 100, 400, 250);
    correctAnswer = "sinestro";
      image(sinestro, 220,220,400,300);
  }
  else if (question == 47){
   
    text("Who is this character?", 250, 100, 400, 250);
    correctAnswer = "dr manhattan";
      image(drm, 220,220,400,300);
  }
  else if (question == 48){
   
    text("Who is this hero?", 250, 100, 400, 250);
    correctAnswer = "plastic man";
      image(plastic, 220,220,400,300);
  }
  else if (question == 49){
   
    text("Who is this villain?", 250, 100, 400, 250);
    correctAnswer = "hugo strange";
      image(hugo, 220,220,400,300);
  }
  else if (question == 50){
   
    text("Who is this villain?", 250, 100, 400, 250);
    correctAnswer = "black adam";
      image(adam, 220,220,400,300);
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