function cambiarStyle() {
  document.getElementById('pMensaje').style.fontSize="45px";
  //realizamos una suma
  var arregloNumero=[5,2];
  resultado = arregloNumero[0] +arregloNumero[1];
  alert("Suma: "+resultado);
}

function sumarRestar(suma) {
  //document.getElementById('pMensaje').style.fontSize="45px";
  var arregloNumero=[5,2];
  resultado = arregloNumero[0] +arregloNumero[1];
  alert("Suma: "+suma+": Resultado"+ resultado);
}

var numero1=3;
var numero2=4;
/* Error, la asignación siempre se realiza a una variable,
    por lo que en la izquierda no se puede indicar un número */
//5 = numero1;

// Ahora, la variable numero1 vale 5
numero1 = 5;

// Ahora, la variable numero1 vale 4
numero1 = numero2;

var resultado=5;
resultado++;
alert(resultado);
resultado--;
alert(resultado);
