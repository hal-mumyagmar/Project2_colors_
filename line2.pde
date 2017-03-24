void setup() {
  size(600, 600);
  background(175, 182, 255);
  
}
  
void draw() {
  strokeWeight(4);
  line(mouseX, mouseY, pmouseX, pmouseY);

//erase
if (mousePressed) {
    background(175, 182, 255);
  }

//color_change
if (keyPressed == true) {
     stroke(255, 249, 84);
} else {
   stroke(255, 96, 96);           
}
  }
  
