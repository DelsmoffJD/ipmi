//Comisión 4 - 122679/6 Duarte Valarezo, Joseph Sebastian

//Declaración de Variables
int Diapositiva;
int Tiempo;
PFont Fuente;
PImage Sololv1, Sololv2, Sololv3;  //imagenes
Float Y2, Y, Opaci;                //efectos
Boolean Enelboton;

void setup() {
  
   frameRate(30);
  //tamaño de pantalla
    size(640,480);
  //Fuente
    Fuente = createFont("PoetsenOne-Regular.ttf", 32);
             textFont(Fuente);
  //imagenes
    Sololv1 = loadImage("Sololeveling1.png");
    Sololv2 = loadImage("Sololeveling2.jpg");
    Sololv3 = loadImage("Sololeveling3.jpg");
  //variables
    Diapositiva = 0;
    Tiempo = 0;
}

void draw() {
  // si la diapositiva es 0 muestra imagen y texto
  
  if (Diapositiva == 0){
    
  //cambia la opacidad según la variable de Tiempo
    Opaci = map(Tiempo, 0, 200, 0, 255);
    
    image(Sololv1, 0, 0, width, height);
    fill(255, Opaci); //efecto de aparecer
    textSize(32);
    text("Solo Leveling sigue la historia de Sung \nJinwoo, un cazador conocido por ser el \nmás débil de toda la humanidad" ,10 ,150);
    
 }else if (Diapositiva == 1){
   
   //cambia la Y2 (eje y) según la variable de tiempo en un rango invertido
    Y2 = map(Tiempo, 0, 200, width, 0);
    
    image(Sololv2, 0, 0, width, height);
    fill(255);
    text("Luego de morir en una mazmorra, Jinwoo \nrenace con la capacidad única de \naumentar su poder y obtener \nrecompensas por misiones" ,0 ,Y2); //efecto de subir
    
 }else if (Diapositiva == 2){
   
   //cambia Y (eje y) según la variable de tiempo
   Y = map(Tiempo, 0, 200, 0, height);
   
   image(Sololv3, 0, 0, width, height);
   fill(255);
   text("Sung Jinwoo buscará desvelar el misterio \nde su nuevo poder y defender su país \ncomo el cazador más fuerte de \nla humanidad" ,0 ,Y); //efecto de bajar
   
 }else if (Diapositiva == 3){      //pantalla final para el boton
   image(Sololv3, 0, 0, width, height);
   
   //boton
   noStroke();
   fill(0);
   rect(540, 420, 80, 50);
   fill(255);
   textSize(15);
   text("reiniciar", 550, 450);
}

  // la variable de tiempo va aumentando
   Tiempo++;
   
   if(Tiempo>200){  //si llega a 200 frames, se reinicia y cambia de diapositiva
     Tiempo = 0;
     Diapositiva++;
   }
   
   //se colocan los condicionales para delimitar la zona del boton con un nombre general "En el boton"
   Enelboton = Diapositiva == 3 & mouseX > 540 & mouseX < 540+80 & mouseY > 420 & mouseY < 470 ;
}

void mousePressed(){
  
  //Si se presiona el mouse en la zona, reinicia las diapositivas y el tiempo
  
  if (Enelboton) {
    Diapositiva = 0;
    Tiempo = 0;
  }
}
