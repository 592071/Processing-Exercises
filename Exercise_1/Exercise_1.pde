/*
@Program: Creates a picture featuring a sun and a house
@Author: Teng Ma
@Teacher: Mr. Ghorvei
@JFSS
@March 13, 2018
*/

size(800,600); //determines size of screen
background(119,176,245); //creates the blue sky

noStroke(); //removes stroke from sun
fill(252,245,0); //make the sun yellow
  ellipse(200,300,100,100); //draws the sun in an ellipse
    
stroke(252,245,0); //makes the sun rays yellow
strokeWeight(3);  //makes thickness of the sun rays 3 pixels
  line(120,295,280,295);  //draws sun ray
  line(200,295,275,270);  //draws sun ray
  line(200,295,264,246);  //draws sun ray
  line(200,295,245,230);  //draws sun ray
  line(200,295,225,220);  //draws sun ray
  line(200,295,200,215);  //draws sun ray
  line(200,295,175,220);  //draws sun ray
  line(200,295,155,230);  //draws sun ray
  line(200,295,136,246);  //draws sun ray
  line(200,295,125,270);  //draws sun ray
  
stroke(0); //returns the stroke to black
strokeWeight(1); //returns the stroke thickness to 1 pixel
fill(28,234,92); //makes the grass green
  rect(-1,300,801,300); //draws the grass in a rectangle
  
fill(240,97,123); //makes the house walls red
  rect(540,250,160,100); //draws the house walls in a rectangle
  
fill(255); //makes the door of the house white
  rect(603,270,32,70); //draws the door of the house in a rectangle
  
fill(0); //makes the doorknob and the roof of the house black
  triangle(530,250,710,250,620,200); //draws the roof of the house in a triangle
  ellipse(610,305,7,7); //draws the doorknob in an ellipse
    
save("house.png"); //saves the picture as a png file