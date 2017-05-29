import processing.video.*;

Movie movieA, movieB, movieC, movieD, movieE, movieF, movieG, movieH, movieI, movieJ, movieK, movieL, movieM, movieN, movieO, movieP, movieQ, movieR, movieS, movieT, movieU, movieV, movieW, movieX, movieY, movieZ, movieFG, movieFD, movieFH, movieFB;

void settings(){

  size(640, 480);
  fullScreen(P3D, 2);
  
}
void setup() {
  noCursor();
  background(0);
  frameRate(30);
  
  movieA = new Movie(this, "A.mp4");
  movieB = new Movie(this, "B.mp4");
  movieC = new Movie(this, "C.mp4");
  movieD = new Movie(this, "D.mp4");
  movieE = new Movie(this, "E.mp4");
  movieF = new Movie(this, "F.mp4");
  movieG = new Movie(this, "G.mp4");
  movieH = new Movie(this, "H.mp4");
  movieI = new Movie(this, "I.mp4");
  movieJ = new Movie(this, "J.mp4");
  movieK = new Movie(this, "K.mp4");
  movieL = new Movie(this, "L.mp4");
  movieM = new Movie(this, "M.mp4");
  movieN = new Movie(this, "N.mp4");
  movieO = new Movie(this, "O.mp4");
  movieP = new Movie(this, "P.mp4");
  movieQ = new Movie(this, "Q.mp4");
  movieR = new Movie(this, "R.mp4");
  movieS = new Movie(this, "S.mp4");
  movieT = new Movie(this, "T.mp4");
  movieU = new Movie(this, "U.mp4");
  movieV = new Movie(this, "V.mp4");
  movieW = new Movie(this, "W.mp4");
  movieX = new Movie(this, "X.mp4");
  movieY = new Movie(this, "Y.mp4");
  movieZ = new Movie(this, "Z.mp4");
  movieFG = new Movie(this, "FG.mp4");
  movieFD = new Movie(this, "FD.mp4");
  movieFH = new Movie(this, "FH.mp4");
  movieFB = new Movie(this, "FB.mp4");
}

void draw() {
   background(0);
//------------------------------------------- LETTRES ---------------------------------------

  
//Lettre A
  if (key == 'a') {
      image(movieA, 0, 0, width, height);  
      movieA.loop();
     }else{
       movieA.stop();
     }
     
//Lettre B
  if (key == 'b') {
      image(movieB, 0, 0, width, height);  
      movieB.loop();
     }else{
       movieB.stop();
     }
     
//Lettre C
  if (key == 'c') {
      image(movieC, 0, 0, width, height);  
      movieC.loop();
     }else{
       movieC.stop();
     }
  
//Lettre D
  if (key == 'd') {
      image(movieD, 0, 0, width, height);  
      movieD.loop();
     }else{
       movieD.stop();
     }
     
//Lettre E
  if (key == 'e') {
      image(movieE, 0, 0, width, height);  
      movieE.loop();
     }else{
       movieE.stop();
     }
     
//Lettre F
  if (key == 'f') {
    image(movieF, 0, 0, width, height);
    movieF.loop();
  }else{
    movieF.stop();
  }

//Lettre G
  if (key == 'g') {
    image(movieG, 0, 0, width, height);
    movieG.loop();
  }else{
    movieG.stop();
  }

//Lettre H
  if (key == 'h') {
    image(movieH, 0, 0, width, height);
    movieH.loop();
  }else{
    movieH.stop();
  }
  
//Lettre I
  if (key == 'i') {
    image(movieI, 0, 0, width, height);
    movieI.loop();
  }else{
    movieI.stop();
  }
  
//Lettre J
  if (key == 'j') {
    image(movieJ, 0, 0, width, height);
    movieJ.loop();
  }else{
    movieJ.stop();
  }
  
//Lettre K
  if (key == 'k') {
    image(movieK, 0, 0, width, height);
    movieK.loop();
  }else{
    movieK.stop();
  }
  
//Lettre L
  if (key == 'l') {
    image(movieL, 0, 0, width, height);
    movieL.loop();
  }else{
    movieL.stop();
  }
  
//Lettre M
  if (key == 'm') {
    image(movieM, 0, 0, width, height);
    movieM.loop();
  }else{
    movieM.stop();
  }
  
//Lettre N
  if (key == 'n') {
    image(movieN, 0, 0, width, height);
    movieN.loop();
  }else{
    movieN.stop();
  }
  
//Lettre O
  if (key == 'o') {
    image(movieO, 0, 0, width, height);
    movieO.loop();
  }else{
    movieO.stop();
  }
  
//Lettre P
  if (key == 'p') {
    image(movieP, 0, 0, width, height);
    movieP.loop();
  }else{
    movieP.stop();
  }
  
//Lettre Q
  if (key == 'q') {
    image(movieQ, 0, 0, width, height);
    movieQ.loop();
  }else{
    movieQ.stop();
  }
  
//Lettre R
  if (key == 'r') {
    image(movieR, 0, 0, width, height);
    movieR.loop();
  }else{
    movieR.stop();
  }
  
//Lettre S
  if (key == 's') {
    image(movieS, 0, 0, width, height);
    movieS.loop();
  }else{
    movieS.stop();
  }
  
//Lettre T
  if (key == 't') {
    image(movieT, 0, 0, width, height);
    movieT.loop();
  }else{
    movieT.stop();
  }
  
//Lettre U
  if (key == 'u') {
    image(movieU, 0, 0, width, height);
    movieU.loop();
  }else{
    movieU.stop();
  }
  
//Lettre V
  if (key == 'v') {
    image(movieV, 0, 0, width, height);
    movieV.loop();
  }else{
    movieV.stop();
  }
  
//Lettre W
  if (key == 'w') {
    image(movieW, 0, 0, width, height);
    movieW.loop();
  }else{
    movieW.stop();
  }
  
//Lettre X
  if (key == 'x') {
    image(movieX, 0, 0, width, height);
    movieX.loop();
  }else{
    movieX.stop();
  }
  
//Lettre Y
  if (key == 'y') {
    image(movieY, 0, 0, width, height);
    movieY.loop();
  }else{
    movieY.stop();
  }
  
//Lettre Z
  if (key == 'z') {
    image(movieZ, 0, 0, width, height);
    movieZ.loop();
  }else{
    movieZ.stop();
  }




//-------------------------------------- FLECHES --------------------------------
//Fleche Haut
   if (keyCode == UP) {
   image(movieFH, 0, 0, width, height);
   movieFH.loop();
   }else{
     movieFH.stop();
   }
   
// Fleche Bas
  if (keyCode == DOWN) {
    image(movieFB, 0, 0, width, height);
    movieFB.loop();
  }else{
    movieFB.stop();
  }
  
//Fleche droite
  if (keyCode == RIGHT) {
    image(movieFD, 0, 0, width, height);
    movieFD.loop();
  }else{
    movieFD.stop();
  }
  
//Fleche gauche
  if (keyCode == LEFT) {
    image(movieFG, 0, 0, width, height);
    movieFG.loop();
  }else{
    movieFG.stop();
  }
 
  
  }

void movieEvent(Movie m) {
  if (m == movieA) {
    movieA.read();
  } else if (m == movieB) {
    movieB.read();
  } else if (m == movieC) {
    movieC.read();
  } else if (m == movieD) {
    movieD.read();
  } else if (m == movieE) {
    movieE.read();
  } else if (m == movieF) {
    movieF.read();
  } else if (m == movieG) {
    movieG.read();
  } else if (m == movieH) {
    movieH.read();
  } else if (m == movieI) {
    movieI.read();
  } else if (m == movieJ) {
    movieJ.read();
  } else if (m == movieK) {
    movieK.read();
  } else if (m == movieL) {
    movieL.read();
  } else if (m == movieM) {
    movieM.read();
  } else if (m == movieN) {
    movieN.read();
  } else if (m == movieO) {
    movieO.read();
  } else if (m == movieP) {
    movieP.read();
  } else if (m == movieQ) {
    movieQ.read();
  } else if (m == movieR) {
    movieR.read();
  } else if (m == movieS) {
    movieS.read();
  } else if (m == movieT) {
    movieT.read();
  } else if (m == movieU) {
    movieU.read();
  } else if (m == movieV) {
    movieV.read();
  } else if (m == movieW) {
    movieW.read();
  } else if (m == movieX) {
    movieX.read();
  } else if (m == movieY) {
    movieY.read();
  } else if (m == movieZ) {
    movieZ.read();
  } else if (m == movieFG) {
    movieFG.read();
  } else if (m == movieFD) {
    movieFD.read();
  } else if (m == movieFH) {
    movieFH.read();
  } else if (m == movieFB) {
    movieFB.read();
  }
}