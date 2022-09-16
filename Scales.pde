void setup() {
  size(500, 500);  

}
void draw() { 
  for(int y = -20 ;y < 600; y+=500){
    scale((int)((Math.random()*550)-50),(int)((Math.random()*520)-20));
  }
}
void scale(int x, int y) {
//punches
fill(225,39,62);
beginShape();
vertex(x,y);
vertex(x-8,y-25);
vertex(x-5,y-65);
vertex(x+5,y-68);
vertex(x+15,y-65);
vertex(x+25,y-72);
vertex(x+35,y-70);
vertex(x+45,y-75);
vertex(x+55,y-73);
vertex(x+65,y-77);
vertex(x+75,y-75);
vertex(x+85,y-70);
vertex(x+90,y-40);
vertex(x+95,y+5);
vertex(x+90,y+25);
vertex(x+85,y+26);
vertex(x+83,y+25);
vertex(x+45,y+22);
vertex(x+43,y+19);
vertex(x+41,y+16);
vertex(x+39,y+13);
vertex(x+41,y+10);
vertex(x+43,y+7);
vertex(x+45,y+4);
vertex(x+75,y-5);
vertex(x+75,y-45);
vertex(x+75,y-5);
vertex(x+55,y);
vertex(x+55,y-45);
vertex(x+55,y);
vertex(x+45,y+5);
vertex(x+35,y);
vertex(x+35,y-45);
vertex(x+35,y);
vertex(x+25,y+5);
vertex(x+15,y);
vertex(x+15,y-45);
vertex(x+15,y);
vertex(x+5,y+5);
vertex(x,y);
endShape();
}
