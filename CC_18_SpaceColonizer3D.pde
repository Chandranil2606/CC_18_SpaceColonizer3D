import peasy.*;

Tree tree;

PeasyCam cam;

float min_dist = 5;
float max_dist = 200;

void setup() {
  size(600, 900, P3D);
  cam = new PeasyCam(this, 800);
  tree = new Tree();
}

void draw() {
  background(30,144,255);
  scale(0.5);
  // Plant
  tree.show();
  tree.grow();
  scale(0.3); 
  //Coral Type
  tree.show2();
  tree.grow();

}