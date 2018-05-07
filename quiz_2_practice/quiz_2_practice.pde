size(800,600);
background(255);

for(int x=10;x<width;x+=20){
  for(int y=0;y<height;y+=20){
    rectMode(CENTER);
    fill(255,0,255);
    triangle(x,y,x-10,y+20,x+10,y+20);
  }
}

//for loop with boundaries for circles and increments
//start at 10 and end at width -10 since 10 is the radius so it doesn't go out of the screen
//increment by 20 because diameter = 20

save("quiz.png"); //saves image as a PNG file called "quiz.png"