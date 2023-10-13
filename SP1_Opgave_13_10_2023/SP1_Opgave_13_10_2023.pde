Player player;

Player choose = new Player();
Bot botsChoice = new Bot();

boolean playerMadeChoice = true;

void setup() {

  String message = "Welcome to Rock, Paper, Scissor game!";
  println(message);

  println("Please choose either rock, paper or scissor");

  botsChoice.botChoice(); 
}

void draw() {

  while (playerMadeChoice = true) {
   
    if (!playerMadeChoice) {
      if (keyPressed) {
        if (key == '1') {
          println("You chose Rock");
          playerMadeChoice = true; 
        } else if (key == '2') {
          println("You chose Paper");
          playerMadeChoice = true; 
        } else if (key == '3') {
          println("You chose Scissors");
          playerMadeChoice = true; 
        }
      }
    }

  }
}
