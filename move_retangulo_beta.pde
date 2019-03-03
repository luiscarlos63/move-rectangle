 Retangulo quadr = new Retangulo();
 Retangulo quadr2 = new Retangulo();

  

void setup(){

  size(1800,1000);
 
   quadr.incia_rect(0,0,255, 50, 50);
   quadr2.incia_rect(0, 255, 0, 300, 330);
}

void draw(){
 
   

  background(255);
   quadr.move_rect();
   quadr2.move_rect();
  
  //i was trying to debug the program with this, viewing the current position of each variable, but it seems that everything its ok :((
  println(mouseX, mouseY, quadr.xpos, quadr.ypos, quadr2.xpos, quadr2.xpos, quadr.f, quadr2.f);
  
}

  


//with this conditions i assume that the rectangle will be 100*50
//it has one condition for each object, (i dont know if this is the best way(or even a way xD) to do this, because i am still a noob :) )
 void mousePressed() {
  if(mouseX >= quadr.xpos & mouseX <= quadr.xpos+100 & mouseY >= quadr.ypos & mouseY <= quadr.ypos+50){
    quadr.f=true;
 }
    if(mouseX >= quadr2.xpos & mouseX <= quadr2.xpos+100 & mouseY >= quadr2.ypos & mouseY <= quadr2.ypos+50){
    quadr2.f=true;
 } 
}

void mouseReleased(){
  quadr.f=false;
  quadr2.f=false;
}
