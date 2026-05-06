object neumaticoBlando {
var temperatura = 0
method vueltasDeUso() = 15
method temperatura() = temperatura
method actTemperatura(nuevaTemperatura){
    temperatura = nuevaTemperatura
}
method rindeTemperatura(){
   return self.temperatura()<25
}
}
object neumaticoMedio {
method vueltasDeUso() = 30

}
object neumaticoDuro {
method vueltasDeUso() = 45

}
