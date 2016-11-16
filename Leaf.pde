class Leaf {
  PVector pos;
  boolean reached = false;

  Leaf() {
    pos = PVector.random3D();
    pos.mult(random(width/2));
    pos.y -= height/4;
  }

  void reached() {
    reached = true;
  }

  void show() {
    //fill(255);
    noStroke();
    pushMatrix();
    translate(pos.x, pos.y, pos.z);
    
    fill(30,144,255);
    ellipse(0,0, 4, 4);
    popMatrix();
    
    
 
    
  }
}