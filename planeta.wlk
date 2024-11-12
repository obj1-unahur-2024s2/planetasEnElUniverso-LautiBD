
import personas.*
import construcciones.*

class Planeta{

const property habitantes = []
const property construccionesEnElPlaneta = []

method agregarHabitantes(h) = habitantes.add(h)
method agregarConstrucciones(c) = construccionesEnElPlaneta.add(c)

method habitantesDestacados() = habitantes.filter({h => h.esDestacada()})
method habitanteConMasRecursos() = habitantes.max({h => h.recursos()})
method delegacionDiplomatica() = self.habitanteConMasRecursos() and self.habitantesDestacados()
method esPlanetaValioso() = construccionesEnElPlaneta.sum({c => c.valor()} > 100)

}