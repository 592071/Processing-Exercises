/*
@Program: Creates an animated picture featuring circle patterns
@Author: Teng Ma
@Teacher: Mr. Ghorvei
@JFSS
@April 8, 2018
*/

void setup(){ //enter global settings
  size(300,600); //screen resolution is 400 pixels by 800 pixels
} //end setup

//circle 1 is referring to the circle coming from the bottom
//circle 2 is referring to the circle coming from the top left corner

float x1=150; //set variable to control circle 1's x-coordinate
float y1=600; //set variable to control circle 1's y-coordinate
float d1=120; //set variable to control circle 1's diameter
float x2=0; //set variable to control circle 2's x-coordinate
float y2=0; //set variable to control circle 2's y-coordinate
float d2=16; //set variable to control circle 2's diameter

void draw(){ //start function draw
  ellipse(x1,y1,d1,d1); //draws ellipse 1 using the variables
  x1=x1+0.5; //increases the x-coordinate value per frame
  y1=y1-12; //decreases the y-coordinate value per frame
  d1=d1-2; //decreases the diameter per frame
  ellipse(x2,y2,d2,d2); //draws ellipse 2 using the variables
  x2=x2+0.7; //increases the x-coordinate value per frame
  y2=y2+0.9; //increases the y-coordinate value per frame
  d2=d2+0.1; //increases the diameter per frame
} //end function draw