class Bot{
 
 int botChoice;
 
 
 Bot(){
  
   botChoice = int(random(1, 4));
 }
   void botChoice(){
   switch (botChoice){
     case 1:
     println("Rock");
     break;
     case 2:
     println("Paper");
     break;
     case 3:
     println("Scissor");
     break;
     default:
     println("Invalid choice");
     break;
   }
}
}
