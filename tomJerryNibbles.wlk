object tom {
  var energia = 50 //Declaro variable energia
  var ultimoRatonComido = jerry // Indico qué ratón se comió último
  var distanciaRecorrida = 0 //Declaro distancia recorrida
  method comer(unRaton){ //Realizo una tarea que Tom pueda comer un raton, esto último es expresado como parámetro
    energia = energia + 12 + unRaton.peso() //Cuenta de la energia obtenida
    ultimoRatonComido = unRaton //Cambia la variable ultimoRatonComido
    }
  method correr(metros){ //Realizo una tarea que recorra una cantidad de metros
    energia -= metros * 0.5 //energia utilizada por metro
    distanciaRecorrida = distanciaRecorrida + metros //actualizo distancia recorrida
    }
  method velMax(){return 5 + energia * 0.1} //Pregunto velocidad máxima de Tom
  method puedeCazar(distancia){return energia * 2 > distancia} //Pregunto si puede cazar a determinada distancia
  method energia(){return energia} //Pregunto energia actual
}

object jerry {
  var edad = 2
  var peso = edad * 20
  method cuplirAnios(){edad += 1}
  method edadActual(){return edad}
  method peso(){return peso}
}

object nibbles {
  method peso(){return 35}
}

object jorgito{
  //jorgito puede cambiar su peso a voluntad
  var peso = 30
  method peso(){return peso}
  method cambiarPeso(nuevoPeso){peso = nuevoPeso}
}

// Inventar otro ratón