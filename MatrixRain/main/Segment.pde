
class Rain{

  float pos_x;
  float pos_y;
  float speed;
  
  Rain(){
    pos_y= random(-100,0);
    pos_x= random(0,width);
    speed = random(3,6);
    strokeWeight(random(1,3));
  }
  void fall(){
    pos_y+=speed;  
    if(pos_y>height){
      pos_y=random(-100,0);
      pos_x=random(0,width);
      speed = random(3,6);
      
    }
  }
  void show(){
    line(pos_x,pos_y,pos_x,pos_y+20);
  }
}