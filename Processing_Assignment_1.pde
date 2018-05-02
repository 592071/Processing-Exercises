size(800,800); //sets screen size to 1000 by 1000 pixels
image(loadImage("train.png"), 0, 0); //link for image http://karrraska.tumblr.com/post/167497727377/around-the-earth

for(int x=4;x<1000;x=x+8){
  for(int y=4;y<1000;y=y+8){
    noStroke();
    rectMode(CENTER);
    ellipseMode(CENTER);
    color c=get(x,y);
    fill(50);
    rect(x,y,8,8);
    fill(c);
    rect(x,y,7.5,7.5);
  }
}

save("train2.png");