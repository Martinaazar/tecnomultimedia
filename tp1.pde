void setup(){
size(400,400);
}
void draw (){
background(255);
noFill();
triangle(200,50,325,275,75,275);
triangle(200,350,75,125,325,125);
//rojo
fill(255,0,0);
ellipse(200,50,80,80);
//cian
fill(3,255,249);
ellipse(200,350,80,80);
//violeta
fill(183,3,255);
ellipse(50,200,50,50);
//lima
fill(161,255,3);
ellipse(350,200,50,50);
//naranja
fill(#FF9900);
ellipse(275,75,50,50);
//amarillo
fill(255,255,0);
ellipse(325,125,80,80);
//verde
fill(0,255,0);
ellipse(325,275,80,80);
//verde cian
fill(5,255,153);
ellipse(275,325,50,50);
//azul
fill(0,0,225);
ellipse(75,275,80,80);
//azur o ceruleo
fill(5,161,255);
ellipse(125,325,50,50);
//fucsia
fill(255,5,130);
ellipse(125,75,50,50);
//magenta
fill(255,5,201);
ellipse(75,125,80,80);
}
