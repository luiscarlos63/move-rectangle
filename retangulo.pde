 class Retangulo{

  float xpos;      //corrent x position of the rectangle
  float ypos;      //corrent y position of the rectangle
  boolean f=false;      //this variable it is to true when the mouse is pressed and the current positions of mouse are in beetween of the rectangle limits
 
  int clr;        //variables used to color the rectangle
  int clg;
  int clb;
  
  
  //funtion the initiates the rectangle in begining of the program
  //xinc and yinc are intial the positions of the rectangle
  void incia_rect(int r, int g, int b, float xinc, float yinc){
      fill(r,g,b);
     stroke(255, 0, 0);
    
    rect(xinc,yinc,100,50);
    
    xpos=xinc;
    ypos=yinc;
    clr=r;
    clg=g;
    clb=b;
  }

//this fuction its to move the rectangle while the condition its true

  void move_rect(){
  if(f==true){
       fill(0,0,255);
   stroke(255, 0, 0);
    rect(mouseX,mouseY,100,50);
    xpos=mouseX;
    ypos=mouseY;
   
    }else{
      fill(0,0,255);
   stroke(255, 0, 0);
    rect(xpos,ypos,100,50);
    }

  }
}
