/*var visible = true;
  alert(!visible);  // Muestra "false" y no "true"
*/
function opoeradorNegacion() {


var cantidad = 0;
var resultado = !cantidad;  // resultado = true
 alert(resultado);
cantidad = 2;
resultado = !cantidad;  // resultado = false
 alert(resultado);
var mensaje = "";
resultado = !mensaje;  // resultado = true
alert(resultado);
}

function opoeradorAND() {
  var valor1 = true;
  var valor2 = false;
  resultado = valor1 && valor2; // resultado = false
  alert(resultado);
  valor1 = true;
  valor2 = true;
  resultado = valor1 && valor2; // resultado = true
  alert(resultado);
}

function opoeradorOR() {
  var valor1 = true;
  var valor2 = false;
  resultado = valor1 || valor2; // resultado = true
  alert(resultado);
  valor1 = false;
  valor2 = false;
  resultado = valor1 || valor2; // resultado = false
  alert(resultado);
}
