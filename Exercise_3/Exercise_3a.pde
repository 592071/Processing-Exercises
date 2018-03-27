/*
@Program: Creates an animated picture where the circles will be drawn where the mouse is polled.
@Author: Teng Ma
@Teacher: Mr. Ghorvei
@JFSS
@March 25, 2018
*/
void setup(){
  size(400,800); //Sets screen size   
}

void draw(){
  frameRate(30); //Sets frame refresh rate to 30 so an ellipse is drawn 30 times per second
  ellipse(mouseX,mouseY,50,50); //Draws an ellipse where the mouse is
}
