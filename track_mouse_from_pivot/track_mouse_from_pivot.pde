void setup() {
  size(400, 400);
  stroke(255);       
} 

void draw() {
  background(192, 64, 0);
  line(200, 200, mouseX, mouseY);
  
  // Moving background() to setup() will cause the lines to trace the mouse movement
}