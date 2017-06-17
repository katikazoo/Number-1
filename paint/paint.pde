color c;

void setup() {
  size(600, 600);
  frameRate(200);
}

void draw(){
  
  c=get(mouseX, mouseY);
  
  if(mousePressed == true) {
    noCursor();
    noStroke();
    ellipse(mouseX, mouseY, 30,20);
     } else{
       cursor();
     }
       
}