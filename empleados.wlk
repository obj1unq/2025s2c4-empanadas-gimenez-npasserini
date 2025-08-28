//Escribir aqui los objetos
object galvan {
  var property sueldo = 15000
}

object baigorria {
  var empanadasVendidas = 0
  const sueldoPorEmpanada = 15

  method vender(cantidad) {
    empanadasVendidas += cantidad
  }

  method sueldo() = empanadasVendidas * sueldoPorEmpanada
}