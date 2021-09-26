void setup(){
size(800,800);
}

void draw(){
for(int row=0;row<10 ;row++){
  for(int colum=0;colum<10;colum++){
    fill(10*row+10*colum);
    rect(100*row+random(5),100*colum+random(5),100,100);
 
  
}
}
}
