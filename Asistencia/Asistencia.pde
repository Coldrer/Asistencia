int coordX, coordY; //**Declaracion de Variables**//

void setup(){
  size(440,420); //**Tamaño de Lienzo**//
  coordX = 20; //**Asigno el valor de la variable**//
  coordY = 20; //**Asigo el valor de la variable**//
}

void draw(){
  fill(#FFAA00);
  noLoop(); //**Hace que el Draw no se repita infinitas veces**//
  for(int columna = 1; columna <= 7; columna++){ //**Ciclo FOr para hacer 7 rectangulos en la coordenadas X**//
    for(int fila = 1; fila <= 10; fila++){  //**Ciclo FOR para hacer 10 rectangulos en la coordenadas Y**//
      rect(coordX, coordY, 40, 20); //**Creación del Rectangulo**//
      coordY += 40; //**Aumento en la variable "coordY" para la distancia entre los rectangulos de las coordenadas Y**//
    }
    coordX += 60; //**Aumento en la variable "coordX" para la distancia entre los rectangulos de las coordenadas X**//
    coordY = 20; //**Reinicio del valor de la variable "coordY" para hacer de nuevo el FOR de las coordenadas Y**//
  }
}
