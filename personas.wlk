import planeta.*
import construcciones.*
class Persona{

var edad 
var recursos = 20

method aumentarRecursos(r){recursos += r}
method gastarRecursos(r){recursos -= r}
method recursos() = recursos

method esDestacada() = edad.between(18, 65) or recursos > 30
method cumplirAnios() {edad += 1}



}

