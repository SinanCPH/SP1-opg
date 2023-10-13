class Player {

  int choose123;
  boolean madeChoice;

  Player() {
    choose123 = 0;
    madeChoice = true;
  }

  void handleInput() {
    if (keyPressed) {

      if (key == '1' && madeChoice == true) {
        choose123 = 1;
        println("Rock");
      }

      if (key == '2' && madeChoice == true) {
        choose123 = 2;
         println("Paper");
      }

      if (key == '3' && madeChoice == true) {
        choose123 = 3;
         println("Scissor");
      }
    }
  }
}
