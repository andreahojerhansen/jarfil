



class Button {
Action a;

  int posX, posY, sizeZ, sizeW;
  
  Button(int x, int y, int z, int w, String navn){
  this.posX = x;
  this.posY = y;
  this.sizeZ = z;
  this.sizeW = w;
  
  }
  
   void addAction(Action ain ){ 
     
     a = ain;
  }
  
  void display(){
    rect(this.posX, this.posY, this.sizeZ, this.sizeW);
  
  }
  
  void click (float mPosX, float mPosY){
  if ((mouseX > posX && mouseX < posX + sizeZ )&&
      (mouseY > posY  && mouseY < posY + sizeW)) {
        
   
      
        a.execute();
      }
  
  }
}
