//import 'package:ejercicio_cta_bancaria/ejercicio_cta_bancaria.dart' as ejercicio_cta_bancaria;



import 'metodos.dart';

void main() {
  //print('Hello world: ${ejercicio_cta_bancaria.calculate()}!');

Cuenta cuenta1 =Cuenta(
  saldoEnCuenta: 5555,
  numeroDeCuenta:'4444444',
  nombreTitular: 'Mati',
);



Cuenta cuenta2 =Cuenta(
  saldoEnCuenta: 5555,
  numeroDeCuenta:'555555',
  nombreTitular: 'Eze ',
);

double  porcentajeCuenta1 = cuenta1.saldoEnCuenta * 0.12;
print('el 12%de la cuenta1 es:\$$porcentajeCuenta1');
print('El dueño de la cuenta1 es: ${ cuenta1.nombreTitular}');



double porcentajeCuenta2 =  cuenta2.saldoEnCuenta * 0.16;
//---------------no pude poner el double con 2 decimales-----------

print('el 16%de la cuenta2 es:\$$porcentajeCuenta2');
print('El dueño de la cuenta2 es: ${ cuenta2.nombreTitular}');
if(porcentajeCuenta1> porcentajeCuenta2) {
  print('${cuenta1.nombreTitular} da mas ztedaka');
}

 if (porcentajeCuenta1< porcentajeCuenta2){
    print('${cuenta2.nombreTitular} da mas ztedaka');
 }
else 
   print( '${cuenta1.nombreTitular} y ${cuenta2.nombreTitular} dan la misma cantidad de ztedaka');

print('El saldo cuenta1 es ${cuenta1.saldoEnCuenta}');
cuenta1.cargarSaldo(40);
print('El saldo nuevo de la cuenta 1 es: ${cuenta1.saldoEnCuenta}');

//print('el saldo final de cuenta2 es ${cuenta2.saldoEnCuenta}');
//cuenta2.saldoFinal(100);
//print('el saldo final de la cuenta 2 es: ${cuenta2.saldoEnCuenta}');
}
