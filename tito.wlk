import bebidas.*

object tito {
  var property peso = 70
  var sustanciaActual= null
  var dosisActual= null
  const inerciaBase = 490

  method consumir(cantidad, bebida) {
    sustanciaActual = bebida
    dosisActual = cantidad
  }

  method velocidad() {
    const rendimiento = sustanciaActual.rendimiento(dosisActual)
    return (rendimiento * inerciaBase) / self.peso()
  }
}