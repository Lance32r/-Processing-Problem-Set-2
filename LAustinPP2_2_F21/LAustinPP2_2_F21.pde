int x;
int y;

void setup() {
  size(200,200);

}

void draw() {
  background(204);
    line(0, y, 200 ,y);
  y = y +1 ;

  if (y > 200) {
   y=0;
  }
  
    y = y + 1;
  }
   
