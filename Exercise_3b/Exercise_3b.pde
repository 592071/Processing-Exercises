/*
@Program: Creates an animated picture where circles will be drawn with random placements and random colours
@Author: Teng Ma
@Teacher: Mr. Ghorvei
@JFSS
@March 26, 2018
*/
void setup(){    //Sets global settings
  size(400,800); //Sets screen size   
}                //End global settings

void draw(){     //Creates drawing
  frameRate(20); //Sets frame refresh rate to 20 so a random ellipse is drawn 20 times per second
  fill(random(255),random(255),random(255));  //Randomises the colour of the circles
  ellipse(random(0,400),random(0,800),20,20); //Randomises placement of circles, sets circle size to 20 pixels in radius
}  //End