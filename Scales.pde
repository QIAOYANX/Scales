  int r = 200;
  int g = 190;
  int b = 190;
void setup(){
  size(500,500);
  background(#9EE0B9);
}
void draw(){
  for (int y = -40; y <581; y = y + 50){
    for(int x = -40; x < 581; x = x +40)
  scale(x,y);
  }
}
void scale(int x, int y){
  int i = x/5;
  int p = x /6;
  fill(r+i,b+i,g+p);
  ellipse(20+x,50+y,30,50);
  fill(r-p, b-p, g-p);
  rect(20+x,30+y, 80, 40,22);
}

