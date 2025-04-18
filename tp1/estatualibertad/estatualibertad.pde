PImage img;
void setup() {
  size(800, 400);
  img = loadImage("estatua.jpg");
}

void draw(){
 background(#2C6990);
 image(img,0,0,400,400);
 fill(0);
 //textSize(35);
 //text(mouseX + " - " + mouseY, mouseX, mouseY);
 //println(mouseX + " - " + mouseY);
 
 //line art
 
 //contorno
 strokeWeight(3);
 fill(#5F766C);
 //noFill();
beginShape();
 vertex(536,208);
 vertex(533,195);
 vertex(529,188);
 vertex(525,179);
 vertex(520,172);
 vertex(515,154);
 vertex(513,124); //ppunto de control antebrazo
 vertex(512,100);
 vertex(513,72);
 vertex(511,48);
 vertex(508,31);
 vertex(504,9);
 vertex(503,0);
 
 vertex(450,0);
 vertex(447,20);
 vertex(448,60);
 vertex(450,81);
 vertex(453,104);
 vertex(455,119);
 vertex(459,133);
 vertex(462,164);
 vertex(463,201); //toga
 
 vertex(452,225);
 vertex(447,244);
 vertex(441,266);
 vertex(434,299);
 vertex(428,328);
 vertex(427,354);
 vertex(434,390);
 vertex(437,400);
 
 vertex(696,400);
 vertex(691,383);
 vertex(690,364);
 vertex(691,357);
 vertex(697,348);
 vertex(694,328);
 vertex(689,310);
 vertex(687,284);
 vertex(685,270);
 vertex(690,270);
 vertex(694,264);
 vertex(696,263);
 vertex(689,223);
 
 vertex(692,212);
 vertex(692,198);
 vertex(693,178);
 vertex(691,165);
 vertex(691,161);
 vertex(687,142);
 vertex(681,130);
 vertex(674,117);
 vertex(665,110);
 vertex(660,105);
 vertex(658,103);
 vertex(653,99);
 vertex(640,95);
 vertex(634,92);
 vertex(624,93);
 vertex(610,97);
 vertex(597,103);
 vertex(588,114);
 vertex(580,123);
 vertex(575,132);
 vertex(571,139);
 vertex(565,153);
 vertex(562,164);
 vertex(560,175);
 vertex(559,191);
 vertex(556,209);
 vertex(564,241);
 vertex(561,260);
 vertex(563,271);
 vertex(551,297);
 
 vertex(551,297);
 vertex(548,290);
 vertex(552,295);
 vertex(545,291);
 vertex(546,271);
 vertex(540,256);
 vertex(543,239);
 vertex(545,231);
 vertex(540,228);
 vertex(537,224);
 vertex(535,216);
 vertex(536,208);
 
endShape();
 //picos corona
 
  triangle(770,177,691,162,694,182);
  triangle(754,82,688,144,679,128);
  triangle(700,35,671,115,655,101);
  triangle(631,0,635,94,620,95);
  triangle(544,35,599,104,584,120);
  
  quad(569,146, 515, 143, 515, 154, 563, 164);
    quad(560,180,528,187,532,195,559,197);
    
 //----------------------------------------------------
 
 beginShape();
  vertex(565,241);
  vertex(570,218);
  vertex(573,223);
  vertex(580,227);
  vertex(591,224);
  vertex(574,267);
  vertex(562,271);
  vertex(565,241);
 endShape();
 
 beginShape();
  vertex(570,219);
  vertex(573,206);
  vertex(578,190);
  vertex(583,180);
  vertex(589,170);
  vertex(600,159);
  vertex(611,154);
  vertex(623,149);
  vertex(638,147);
  vertex(655,154);
  vertex(667,164);
  vertex(674,176);
  vertex(681,190);
  vertex(686,206);
  vertex(687,221);
  vertex(682,225);
  vertex(677,224);
  vertex(672,214);
  vertex(668,208);
  vertex(658,200);
  vertex(649,191);
  vertex(642,184);
  vertex(638,178);
  vertex(635,168);
  vertex(633,167);
  vertex(629,181);
  vertex(623,190);
  vertex(615,196);
  vertex(607,204);
  vertex(600,211);
  vertex(594,220);
  vertex(591,226);
  vertex(582,230);
  vertex(574,226);
  vertex(570,219);
endShape();

beginShape();
  vertex(688,272);
  vertex(678,224);
  vertex(683,227);
  vertex(689,223);
  vertex(696,263);
  vertex(688,272);
 
endShape();



fill(0);
quad(568,232,561,215,563,209,571,219);
quad(564,194,563,198,573,208,577,196);
quad(569,173,569,177,580,186,585,178);
quad(577,153,575,160,588,174,593,167);
quad(588,135,583,138,596,163,605,158);
quad(603,121,599,126,611,154,621,150);

quad(628,112,624,112,627,148,639,148);

quad(649,116,645,150,656,156,656,123);
quad(665,127,671,133,669,167,662,160);
quad(679,143,683,149,680,187,674,175);
quad(688,170,690,178,687,204,683,196);

noFill();
 //fill(#5F766C);
strokeWeight(2.5);
line(565,188,566,179);
line(566,179,571,165);
line(571,165,578,152);
line(578,152,581,138);
line(581,138,591,125);
line(591,125,605,116);
line(605,116,617,112);
line(617,112,631,109);
line(631,109,640,110);
line(640,110,658,116);
line(658,116,669,123);
line(669,123,678,142);

beginShape();
 vertex(576,269);
 vertex(587,302);
 
 vertex(595,318);
 vertex(613,331);
 vertex(652,332);
 
 vertex(671,322);
 vertex(672,303);
 vertex(677,307);
 vertex(682,302);
 vertex(685,278);
 vertex(678,261);
endShape();

line(666,327,665,399);
line(588,303,583,363);

beginShape();
vertex(464,204);
vertex(467,244);
vertex(468,280);
vertex(471,310);
vertex(480,336);

vertex(492,308);
vertex(501,299);
vertex(512,254);
vertex(522,210);

vertex(520,192);
vertex(518,178);
vertex(517,171);
vertex(516,160);

endShape();
//oreja
beginShape();
vertex(575,269);
vertex(570,271);
vertex(570,287);
vertex(579,303);
vertex(586,306);
endShape();
//boca
line(621,301,628,294);
line(628,294,635,298);
line(635,298,642,294);
line(642,294,648,301);

 line(626,308,630,311);
 line(630,311,640,311);
 line(640,311,646,308);
 
//nariz
line(627,221,628,238);
line(628,238,629,265);
line(629,265,624,270);
line(624,270,635,280);
line(635,280,645,273);
line(645,273,642,266);
line(642,266,641,222);

//ojos
strokeWeight(0.9);
 beginShape();
vertex(624,236);
vertex(617,229);
vertex(607,233);
vertex(605,242);
vertex(612,243);
vertex(624,236);
endShape();

beginShape();
vertex(647,236);
vertex(653,230);
vertex(660,232);
vertex(664,241);
vertex(656,244);
vertex(647,236);
endShape();

//cejas
strokeWeight(3);
line(601,225,606,221);
line(606,221,614,219);
line(614,219,627,220);

line(642,221,648,219);
line(648,219,661,221);
line(661,221,665,225);

// rasgos en el rostro
strokeWeight(1.5);
line(595,242,592,255);
line(592,255,602,268);
line(602,268,609,308);

line(681,236,673,303);

//toga
strokeWeight(1.5);
line(549,297,567,313);
line(567,313,571,340);
line(571,340,586,371);
line(586,371,609,378);
line(609,378,635,401);

line(480,337,465,346);
line(465,346,452,338);
line(452,338,452,314);
line(452,314,470,291);
line(452,342,449,377);
line(449,377,450,400);

line(525,296,521,337);
line(521,337,508,356);
line(508,356,509,325);

line(494,355,492,375);
line(492,375,500,384);
line(500,384,528,360);
line(528,360,531,323);

line(544,294,547,344);
line(547,344,538,376);

line(572,343,575,391);

line(467,262,450,290);

line(535,218,533,257);

line(600,324,603,364);
line(657,333,651,391);
strokeWeight(0.5);
line(513,128,482,136);
line(482,136,471,0);
line(482,136,494,307);
}
