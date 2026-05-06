object verstapen{
    var puntos = 437
    method puntos()= puntos
    method equipos()="RED BULL RACING"
    method presupuesto()=415000000
    method agregarPuntos(puntosAAgregar){
        puntos = puntos + puntosAAgregar
    }
    method vueltaRapida(){
        if (puntos>200){
             self.agregarPuntos(1)
             }
     }
     method victoria(){
         self.agregarPuntos(25)
         }
}
object norris{
    var puntos = 374
    var compañeroSegundo = false
    method puntos()= puntos
    method equipos()="MCLAREN"
    method presupuesto()=285000000
    method compañeroSegundo()= compañeroSegundo
    method esCompañeroSegundo(tof){
        compañeroSegundo=tof
    }
    method agregarPuntos(puntosAAgregar){
        puntos = puntos + puntosAAgregar
    }
    method vueltaRapida(){
        if (puntos>200){
            self.agregarPuntos(1)
        }
    }
    method victoria(){
        if (self.compañeroSegundo()){
            self.agregarPuntos(28)
        }
        else{
            self.agregarPuntos(25)
         }
    }
    }
object saintz{
    var puntos = 241
    var ganoLaCarreraAnterior = false
    method puntos()= puntos
    method equipos()="MCLAREN"
    method presupuesto()=320000000
    method ganoLaCarreraAnterior()= ganoLaCarreraAnterior
    method actualizarGanoLaCarreraAnterior(tof){
        ganoLaCarreraAnterior=tof
    }
    method agregarPuntos(puntosAAgregar){
        puntos = puntos + puntosAAgregar
    }
    method vueltaRapida(){
        if (puntos>200){
            self.agregarPuntos(1)
        }
    }
    method victoria(){
        if (self.ganoLaCarreraAnterior()){
            self.agregarPuntos(35)
        }
        else{
            self.agregarPuntos(25)
        }
    }
    }