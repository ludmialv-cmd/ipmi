PImage miImagen;

void setup(){
  size(800,400);
  miImagen = loadImage("Apolo1.jpg");
  
}
void draw (){
background(200);
image(miImagen, 0, 0, 400, 400);

stroke(116,113,108);

 //fondo 400*400
  fill(210, 210, 210);
  rect(400, 0, 400, 400);
 //panel oscuro de fondo
  fill(149,149,143);
  rect(440, 60, 359, 340);
 //columnas del lado izquierdo
  fill(211, 211, 209);
  rect(400, 0, 20, 400);

 //pedestal donde esta parado
  fill(188, 185, 161);
  rect(490, 383, 180, 20);
  
 //arco
  fill(211, 211, 209);
  ellipse(469, 32, 100,100);
  fill(120, 125, 130);
  rect(400,60, 400, 30);
  rect(500, 0, 20, 90);
  rect(420,0,100,9);
  fill(120, 125, 130);
  rect(420, 0, 20, 420);
 
 
  stroke(244, 236, 226);  
 //pelo
  fill(168, 156, 141);
  ellipse(540,70,10,10);
  ellipse (542,78,10,10);
  ellipse(543,42,12,10);
  ellipse(534,49,10,12);
  ellipse(574,29,12,12);
  ellipse(560,28,12,10);
  ellipse(546,30,12,12);
  ellipse(533,73,12,12);
  ellipse(536,85,10,10);
  ellipse(540,52,10,10);
  ellipse(531, 55, 12, 10);
  ellipse(531,63,10,10);

 //oreja
  fill(245, 239, 228);
  ellipse(542, 62, 15, 15);
  //CABEZA
  fill(237, 227, 210);
  ellipse(565,66,45,58);
 //cuello
  //fill(242,234,208);
  rect(560, 95, 14, 18);
 //ojos
 fill(214, 201, 184);
  ellipse(560,58,10,5);
  ellipse(580,58,10,5);
 //Nariz
  triangle(569, 76, 572, 60, 578, 76);
 //labios
  fill(205, 190, 175);
  ellipse(572, 84, 14, 5);

 //pelo
  fill(168, 156, 141);
  ellipse(583,46,12,12);
  ellipse(575,40,12,12);
  ellipse(566,37,12,12);
  ellipse(554,37,12,12);
  
 //torso
  fill(226, 213, 188);
  ellipse(566, 118, 40, 30);
  ellipse(570,140,110,60);
  fill(231, 220, 204);
  ellipse(574,139,50,50);
  ellipse(550,185,50,110);
  ellipse(599,185,50,110);
  ellipse(575, 230, 110, 70);
  
 //brazo derecho
  fill(214, 201, 184);
  quad(610, 118, 682, 113, 678, 134, 623, 146);
 //antebrazo derecho
  quad(682, 114, 723, 88, 731, 100, 678,134);
 //Mano derecha
  ellipse(727, 94, 18, 14);
 //Baston que tiene en la mano
  fill(231, 220, 204);
  rect(728,83,5,20);
 // Dedos derechos
  ellipse(734, 89, 8, 6);
  ellipse(738, 94, 8, 6);
  ellipse(736, 100, 8, 6);
  
 //Brazo izquierdo
  quad(508,131, 524, 124, 522, 198, 500, 202);
 //antebrazo izquierdo
  fill(245, 239, 228);
  quad(499,197, 460, 222, 473,238, 521, 200);
 //mano izquierda
 fill(237, 227, 210);
  ellipse (462, 231, 20, 15);
 //DEDO
  ellipse(456,227,8,6);

 //pierna derecha
  fill(232,220,197);
  quad(576,266,598,314,630,311,629,235);
  fill(214, 201, 184);
  quad(630,311,656,362,634,362,598,311);
  ellipse(611, 312, 20, 20);
 //PIE DERECHO
  fill(231, 220, 204);
  ellipse(643, 360, 20, 30);
 //dedos
   ellipse(641, 373, 9, 16);
   ellipse(649, 373, 5, 10);
   ellipse(653, 366, 5, 10);
 //Pierna Izquierda
  fill(212, 196, 165);
  quad(572,266,556,313, 523,313,518,230);
  fill(227,215,192);
  quad(554,314,554,371,532,371,523,314);
  ellipse(533,313, 20, 20);
  //ENTREPIERNA
   fill(247,245,240);
   ellipse(570, 262, 7, 15);
   ellipse(578, 264, 8, 19);
   ellipse(574, 259, 10, 10);
   fill(131,130,118);
   ellipse(574, 259, 5, 5);
 
 //estatatua de alado
  fill(237, 227, 210);
  rect(493,226, 30, 155);
  fill(197, 192, 181);
  rect(493,226,30,30);
  fill(226, 213, 188);
  ellipse(495,260,20, 15);
  ellipse(495,295, 20,25);
  ellipse(493,342,20,35);
 
 //PIE IZQUIERDO
  fill(231, 220, 204);
  ellipse(540, 375, 40, 15);
  //dedos
   ellipse(526,370,10,5);
   ellipse(524, 373, 10,5);
   ellipse(522,378,10,5);
 //linea del pecho
  stroke(116,113,108);
  fill(77,76,74);
  line(552,112,624,174);
  line(562,113,622,165);


 //ropa
  noStroke();
  fill(222, 210, 193);
  quad(542,115,524,130,614,128,590,112);
  fill(210, 198, 182);
  triangle(539,127,542,119,595,120);
  triangle(595,114,606,122,622,116);
  triangle(582,117,582,128,621,120);
  fill(225, 214, 198);
  quad(623,145,667,137,681,246,630,271);
  fill(210, 198, 182);
  triangle(624,152,635,152,638,246);
  triangle(666,195,672,194,674,241);
  fill(214, 201, 184);
  triangle(638,152,650,149,654,247);
  triangle(650,173,658,172,663,250);
  fill(194, 179, 161);
  triangle(654,143,664,142,666,241);
  triangle(635,175,642,187,645,253);
  triangle(655, 170, 665, 170, 660, 245);
  fill(226, 215, 198);
  quad(685,130,686,173,727,165,713,111);
  fill(205, 191, 174);
  triangle(687,134,695,133,694,161);
  triangle(698,126,709,124,707,151);
  fill(214, 201, 184);
  triangle(698,146,716,145,709,176);
  fill(190, 176, 160);
  triangle(709,123,718,123,721,177);
  fill(222, 210, 193);
  rect(646,116,20,30);
  triangle(648,114,662,125,686,110);
}
