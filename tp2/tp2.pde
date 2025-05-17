//LOS DIBUJOS NO SON MIOS, los saque de youtube, los  podria haber hecho yo pero soy muy lenta para eso jsjs


PImage LaOdisea, elcomienzo, Labusquedadetelemaco, EncerradoconCalipso, Odiseosevaenlabalza, Odiseocuentasuhistoria, Elciclope, Poseidon, Eoloylosvientos, Circe, Teresiaselhades, Escila, mendigo, desafiodelarco, Penelopeyodiseo, botonreinicio;
PFont miFuente, miFuente2, miFuente3;
float tamtext = 45;
boolean mostrarBoton;
int tiempoimg = 13200; //220 seg
int tiempotext = 13200; //220 seg
int tiempoboton = 13200; //220 seg
int poscamx = 0;
int poscamy = 0;
int posy = 0;
int posposei = 480;
int posarcoy = 0;
int posarcox = 0;
int posx = 0;
int posr = 0;
int dir = 1;
void setup(){
    miFuente = loadFont("BookmanOldStyle-Italic-40.vlw");
     miFuente2 = loadFont("BernardMT-Condensed-40.vlw");
     miFuente3 = loadFont("CalistoMT-BoldItalic-40.vlw");
  size(640,480);
    elcomienzo = loadImage("elcomienzo.jpg");
        Labusquedadetelemaco = loadImage("Labusquedadetelemaco.jpg");
          EncerradoconCalipso = loadImage("EncerradoconCalipso.jpg");
    Odiseosevaenlabalza = loadImage("Odiseosevaenlabalza.jpg");
        Odiseocuentasuhistoria = loadImage("Odiseocuentasuhistoria.jpg");
          Elciclope = loadImage("Elciclope.jpg");
    Poseidon = loadImage("Poseidon.jpg");
        Eoloylosvientos = loadImage("Eoloylosvientos.jpg");
          Circe = loadImage("Circe.jpg");
    Teresiaselhades = loadImage("Teresiaselhades.jpg");
        Escila = loadImage("Escila.jpg");
        mendigo = loadImage("mendigo.jpg");
        desafiodelarco = loadImage("desafiodelarco.jpg");
  Penelopeyodiseo = loadImage("Penelopeyodiseo.jpg");
    botonreinicio = loadImage("botonreinicio.jpg");
}

void draw() {
    tiempoimg--;
    background(#121212);
    fill(0);
  if(tiempoimg > 13200 - 600){
    image(elcomienzo, 0, 0, 640, 500);
  } else if(tiempoimg > 13200 - 600 * 2){
image(Labusquedadetelemaco, 0, 0, 640, 500);
  } else if(tiempoimg > 13200 - 600 * 3){
        image(EncerradoconCalipso, 0, 0, 640, 500);
  } else if(tiempoimg > 13200 - 600 * 4){
        image(Odiseosevaenlabalza, 0, 0, 640, 500);
     } else if(tiempoimg > 13200 - 600 * 5){
    image(Odiseocuentasuhistoria, 0, 0, 640, 500);
       } else if(tiempoimg > 13200 - 600 * 6){
    image(Elciclope, 0, 0, 640, 480);
           } else if(tiempoimg > 13200 - 600 * 7){
    image(Poseidon, 0, 0, 640, 500);
      } else if(tiempoimg > 13200 - 600 * 8){
  image(Eoloylosvientos, 0, 0, 640, 500);
     } else if(tiempoimg > 13200 - 600 * 9){
      image(Circe, 0, 0, 640, 500);
         } else if(tiempoimg > 13200 - 600 * 10){
 image(Teresiaselhades, 0, 0, 640, 500);
         } else if(tiempoimg > 13200 - 600 * 11){
       image(Escila, 0, 0, 640, 500);
         } else if(tiempoimg > 13200 - 600 * 12){
    image(mendigo, 0, 0, 640, 500);
         } else if(tiempoimg > 13200 - 600 * 13){
image(desafiodelarco, 0, 0, 640, 500);
         } else if(tiempoimg > 13200 - 600 * 14){
    image(Penelopeyodiseo, 0, 0, 640, 500);
    mostrarBoton = true; 
  } else {
    mostrarBoton = false;
  }
  
  if(mostrarBoton){
    boton(); 
  } 
  
  
  tiempotext--;
    fill(#B20000);
   if(tiempotext > 13200 - 600){
     posy++;
     fill(0,0,144);
    textFont(miFuente);
   textSize(27);
  text("Han pasado 10 años desde la guerra\n de Troya. En Ítaca, Penélope es acosada por\n pretendientes. Su hijo Telémaco quiere encontrar\n a su padre, Odiseo.",0,posy);
    } else if(tiempotext >13200 - 600 * 2){
     posy--;
     fill(0,0,144);
    textFont(miFuente2);
   textSize(28);
  text("Telémaco viaja a Pilos y Esparta.\n Le cuentan que Odiseo está vivo,\n pero atrapado lejos de casa.",0,posy);
   } else if(tiempotext > 13200 - 600 * 3){
     posx++;
     fill(255,255,255);
    textFont(miFuente3);
   textSize(27);
  text("Odiseo está retenido por la ninfa Calypso.\n Ella lo ama y no lo deja ir. \nLos dioses deciden que debe\n volver a Ítaca.",posx,200);
    } else if(tiempotext > 13200 - 600 * 4){
     posx--;
     fill(255,255,255);
    textFont(miFuente);
   textSize(28);
  text("Odiseo escapa en una balsa,\n pero naufraga. Llega a la isla\n de los feacios, donde lo cuida\n la princesa  Nausícaa.",posx,200);
     } else if(tiempotext > 13200 - 600 * 5){
   fill(0);
     textFont(miFuente);
   textSize(28);
  text("En la corte de los\n feacios, Odiseo revela\n su identidad\n y narra todo lo \n que vivió\n tras la guerra.", posr, 200);
 rebote();
         } else if(tiempotext > 13200 - 600 * 6){
   fill(255,255,255);
     textFont(miFuente3);
   textSize(28);
  text("Odiseo llega a la isla de los cíclopes.\n Escapa del monstruo Polifemo\n dejándolo ciego. Pero Polifemo\n es hijo de Poseidón.", 150, posr);
  rebotever();
  } else if(tiempotext > 13200 - 600 * 7){
     posposei--;
   fill(0,0,144);
    textFont(miFuente);
   textSize(38);
  text("Poseidón, dios del mar,\n castiga a Odiseo\n por herir a su hijo.\n Le impide regresar a casa\n y le lanza tormentas.",100,posposei);
   } else if(tiempotext > 13200 - 600 * 8){
     posx++;
     fill(255,255,255);
    textFont(miFuente2);
   textSize(27);
  text("El dios Eolo\n le da un saco con los vientos.\n Están cerca de Ítaca,\n pero sus hombres lo abren \ny son arrastrados de nuevo\n al mar.",posx,200);
    } else if(tiempotext > 13200 - 600 * 9){
     posx--;
     fill(255,255,255);
    textFont(miFuente3);
   textSize(28);
  text("Asi llegan donde los lestrigones,\n gigantes caníbales.\n Luego, Circe convierte sus hombres\n  en cerdos.\n Odiseo la vence con ayuda\n de Hermes.",posx,200);
     } else if(tiempotext > 13200 - 600 * 10){
   fill(255,255,255);
     textFont(miFuente);
   textSize(28);
  text("Odiseo viaja al mundo\n de los muertos. su \n identidad El adivino\n Tiresias le advierte\n sobre los peligros\n del viaje y \ncómo regresar.", posr, 200);
 rebote();
         } else if(tiempotext > 13200 - 600 * 11){
   fill(255,255,255);
     textFont(miFuente2);
   textSize(20);
  text("Odiseo resiste el canto de las sirenas \n Luego pasa entre Escila y Caribdis,\n dos monstruos del mar pero en una\n isla sus hombres\n desobedecen y comen\n el ganado del dios Sol. Zeus castiga al grupo.\n Solo Odiseo sobrevive\n quien termina encerrado\n en otra isla con la ninfa Calypso.", 100, posr);
  reboteEsci();
    } else if(tiempotext > 13200 - 600 * 12){
       fill(255,255,255);
   textFont(miFuente3);
   textSize(32);
  text("Odiseo llega a Ítaca\n disfrazado de mendigo.\n Atenea lo guía\n y se encuentra con Telémaco.\n Juntos planean recuperar\n el palacio y la paz.\n Odiseo entra oculto\n y observa a los pretendientes.",posarcox,105);
reboteporq(); //me gusto el efecto de me voy, no me voy mentira si me voy asi que lo considero mi animacion original del texto jaja
} else if(tiempotext > 13200 - 600 * 13){
  fill(255, 0, 255);
   textFont(miFuente2);
   textSize(32);
  text("Penélope propone una prueba:\ntensar el arco de Odiseo.\n Solo él lo logra\n y revela quién es.\nCon Telémaco y sus aliados\n mata a los pretendientes\ny toma de nuevo su lugar.", 105,posarcoy);
rebotecam();
  } else if(tiempotext > 13200 - 600 * 14){
    textFont(miFuente2);
   textSize(35);
  text("Penélope duda, pero Odiseo\n le cuenta un secreto que \nsolo ellos saben. \nSe reconocen y se besan.\nLuego visita a su padre Laertes.\n Atenea detiene la venganza.\n Ítaca vuelve a estar en paz.",105,posarcoy);
vibra();
  }
  }
  
