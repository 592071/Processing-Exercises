/*
@Program: Creates a picture featuring ellipses and arcs
@Author: Teng Ma
@Teacher: Mr. Ghorvei
@JFSS
@March 19, 2018
*/

size(800,800); //sets size of the screen
background(255); //makes the background white

noStroke(); //removes stroke from ellipse
fill(215,250,53); //sets the ellipse to yellow
  ellipse(350,574,10,10); //draws yellow ellipse
stroke(215,250,53); //sets the arc to yellow
strokeWeight(24); //sets thickness of the arc
noFill(); //removes fill from arc
  arc(350,574,488,534,-PI,-PI/8); //draws yellow arc
  
noStroke(); //removes stroke from ellipse
fill(53,146,250); //sets the ellipse to blue
  ellipse(350,536,10,10); //draws blue ellipse
stroke(53,146,250); //sets the arc to blue
strokeWeight(10); //sets thickness of arc
noFill(); //removes fill from arc
  arc(350,536,486,532,-PI+PI/24,-PI/60); //draws blue arc

noStroke(); //removes stroke from ellipse
fill(250,53,53); //sets the ellipse to red
  ellipse(350,496,10,10); //draws red ellipse
stroke(250,53,53); //sets the arc to red
strokeWeight(28); //sets thickness of arc
noFill(); //removes fill from arc
  arc(350,496,540,534,-PI,PI/56); //draws red arc
  
noStroke(); //removes stroke from ellipse
fill(53,250,123); //sets ellipse to green
  ellipse(350,492,10,10); //draws green ellipse
stroke(53,250,123); //sets the arc to green
strokeWeight(18); //sets thickness of arc
noFill(); //removes fill from arc
  arc(350,492,550,534,-PI-PI/12-PI/24,PI/24); //draws green arc
  
noStroke(); //removes stroke from ellipse
fill(219,19,249); //sets ellipse to purple
  ellipse(350,512,10,10); //draws purple ellipse
stroke(219,19,249); //sets arc to purple
strokeWeight(5); //sets thickness of arc
noFill(); //removes fill from arc
  arc(350,512,550,534,-PI-PI/54,PI/12+PI/50); //draws purple arc

save("arc.png"); //saves picture as a png file