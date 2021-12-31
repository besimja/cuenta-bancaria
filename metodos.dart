class Cuenta {
  final String nombreTitular;
 final   String numeroDeCuenta;
  double saldoEnCuenta;

  
  Cuenta({
     this.nombreTitular,
   this.numeroDeCuenta,
   this.saldoEnCuenta,
  });
 
cargarSaldo(double nuevoSaldo){
  
saldoEnCuenta -= nuevoSaldo;
  }
restarSaldo(double saldoFinal){
  saldoEnCuenta -= saldoFinal;
}
}
