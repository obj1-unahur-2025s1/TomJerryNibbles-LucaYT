object tom {
  var energia = 50
  var ultimoRatonComido = jerry
  var distanciaRecorrida = 0
  method comer(unRaton){
    energia = energia + 12 + unRaton.peso()
    ultimoRatonComido = unRaton
    }
  method correr(metros){
    energia -= metros * 0.5
    distanciaRecorrida = distanciaRecorrida + metros
    }
  method velMax(){return 5 + energia * 0.1}
}

object jerry {
  var edad = 2
  var peso = edad * 20
  method cuplirAnios(){edad += 1}
  method edadActual(){return edad}

}

object nibbles {
  method peso(){return 35}
}

object jorgito{
  //jorgito puede cambiar su peso a voluntad
  var peso = 30
  method cambiarPeso(nuevoPeso){peso = nuevoPeso}
}

// Inventar otro ratón