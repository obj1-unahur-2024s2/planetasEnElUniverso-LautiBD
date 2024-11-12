import personas.*
import planeta.*

class Construcciones{

method valor()

}

class Muralla inherits Construcciones{
const longitud 

override method valor() = longitud * 10

}

class Museo inherits Construcciones{

var superficieCubierta
var indiceImportancia = 1

method indiceImportancia() = indiceImportancia.min(5)

method aumentarIndiceImportancia(){indiceImportancia += 1}
override method valor() = superficieCubierta * self.indiceImportancia()

}