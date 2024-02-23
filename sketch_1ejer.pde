int variable1=3;
int variable2=5;
int resultadoSuma;

void setup(){
    size(1000,1000);
    //fullScreen();
}

void draw(){
  sumar();
  
  fill(#F7EDCF);
  square(100,300,400);
  
  fill(#7E4609);
  rect(250,550,100,150);
  
  fill(#18DBEA);
  rect(150,350,100,100);
  rect(350,350,100,100);
  
  fill(#C41414);
  triangle(100, 300, 300, 100, 500, 300);
  
  fill(#954A0C);
  rect(750,600,75,100);

  
  fill(#2A8E0D);
  triangle(675, 600, 787, 450, 895, 600);
  triangle(685, 525, 787, 350, 885, 525);
  triangle(700, 450, 787, 300, 870, 450);

}

int sumar(){
  //codigo de la funcion
  resultadoSuma=variable1+variable2;
   println(resultadoSuma);
 
  return 0;
}
