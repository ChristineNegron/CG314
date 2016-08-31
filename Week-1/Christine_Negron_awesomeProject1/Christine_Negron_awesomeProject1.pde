void setup(){ 
size(600,600);
}
void draw(){

  background(200,mouseX,mouseY);
  //square
  fill(203,mouseY,mouseX);
  rect(mouseX-150,mouseY,100+mouseY,100);


}