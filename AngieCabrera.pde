/*Intenté hacer un dibujo sobre un
robot en el espacio que desaparece y vuelve a aparecer
*/
//lo estático
void setup () {
size(600,600);
//El espacio 
background(0,0,50);
//Mi nombre
textSize(20);
text("Angie Cabrera", 450, 580); 
fill(0, 102, 153);
//Las estrellas
stroke (255,255,255);
fill(255,255,255);
ellipse(300, 510, 5, 5);
ellipse(40, 200, 5, 5);
ellipse(130, 500, 5, 5);
ellipse(80, 50, 5, 5);
ellipse(450, 580, 5, 5);
ellipse(500, 540, 5, 5);
ellipse(300, 590, 5, 5);
ellipse(400, 10, 5, 5);
ellipse(50, 50, 5, 5);
ellipse(40, 170, 5, 5);
ellipse(400, 347, 5, 5);
ellipse(120, 340, 5, 5);
ellipse(60, 285, 5, 5);
ellipse(40, 93, 5, 5);
ellipse(380, 5210, 5, 5);
ellipse(28, 100, 5, 5);
ellipse(440, 120, 5, 5);
ellipse(380, 500, 5, 5);
ellipse(450, 50, 5, 5);
ellipse(540, 170, 5, 5);
ellipse(40, 347, 5, 5);
ellipse(520, 340, 5, 5);
ellipse(360, 285, 5, 5);
ellipse(540, 93, 5, 5);
ellipse(80, 5210, 5, 5);
ellipse(428, 100, 5, 5);
ellipse(40, 120, 5, 5);
ellipse(80, 500, 5, 5);
ellipse(450, 350, 5, 5);
ellipse(540, 470, 5, 5);
ellipse(90, 347, 5, 5);
ellipse(520, 590, 5, 5);
ellipse(360, 485, 5, 5);
ellipse(540, 393, 5, 5);
  //Robot que desaparece y aparece 
//la cabeza (ax, by, c-ancho, d-alto)
stroke(220,70,0);
fill(250,130,0);
ellipse(300,300,300,300);
/* quiero poner un triángulo que sea la nariz
 triangle(x1, y1, x2, y2, x3, y3)
              rect(a,b,c,d,tl-borde del lado derecho-,trborde del lado izquierdo,br,bl)
 */
triangle(278,320,300,275,328,320);
fill(300,30,0);
rect(298,278,5,41,3);
fill(255);
//estos serían los ojos
//ojo izquierdo
ellipse(240,245,90,90);
//ojo derecho
ellipse(360,245,90,90);
//las pupilas
fill(0);
stroke(0);
ellipse(240,243,20,20);
ellipse(360,243,20,20);
//la boca 
fill(0);
stroke(0);
rect(240,370,125,30,5);
//orejas
stroke(220,70,0);
fill(300,30,0);
triangle(150,315,170,300,150,299);
triangle(450,315,430,300,450,299);
//La frente
stroke(220,70,0);
fill(300,30,0);
triangle(300,151,198,190,400,190);
}

//el movimiento
void draw() { 
 //quiero poner todo negro y que sea el movimiento del mouse que lo haga oscuro
  stroke(0);
  fill(0);
  ellipse(mouseX, mouseY, 150,200);  
  /*}quiero que a pesar de que todo se ponga oscuro, el robot y mi nombre
  vuelvan a aparecer si hago click. Entonces vuelvo a dibujar el robot,
  esta vez sin comentarios y con el con condicional
 */
 if (mousePressed) {
stroke(220,70,0);
fill(250,130,0);
ellipse(300,300,300,300);
triangle(278,320,300,275,328,320);
fill(300,30,0);
rect(298,278,5,41,3);
fill(255);
ellipse(240,245,90,90);
ellipse(360,245,90,90);
fill(0);
stroke(0);
ellipse(240,243,20,20);
ellipse(360,243,20,20);
fill(0);
stroke(0);
rect(240,370,125,30,5);
stroke(220,70,0);
fill(300,30,0);
triangle(150,315,170,300,150,299);
triangle(450,315,430,300,450,299);
//La frente
stroke(220,70,0);
fill(300,30,0);
triangle(300,151,198,190,400,190);
//y mi nombre en color blanco para que se vea
fill(255);
textSize(20);
text("Angie Cabrera", 450, 580); 
fill(0, 102, 153);
  } 
 
 }