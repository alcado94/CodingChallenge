
Rain[] r;

void setup(){
  size(800,500);
  r= new Rain[500];
  for(int i=0;i<r.length;i++){
    r[i]= new Rain();
  }
}

void draw(){
  background(250);
  for(int i=0;i<r.length;i++){
    r[i].fall();
    r[i].show();
  }
  
}