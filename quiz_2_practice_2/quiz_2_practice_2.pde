size(800,600);

int x=10;
while (x<width){
  int y=10;
  while(y<height){
    ellipse(x,y,20,20);
    y=y+20;
  }
  x=x+20;
}