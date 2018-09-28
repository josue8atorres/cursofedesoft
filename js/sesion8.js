var persona = {
  nombre : "Jose",
  apellido  : "Ramirez",
  edad       : 50,
  colorPreferido  : "azul"
};

document.getElementById("contenido").innerHTML = persona.nombre + " tiene " + persona.edad + " años.";

persona=undefined;
document.getElementById("indefinido").innerHTML = persona + "<br>" + typeof persona;

persona=null;
document.getElementById("pNullo").innerHTML = persona + "<br>" + typeof persona;

var numeros=[3,5,10,7,5,8];
var respuesta;

function suma() {
  for (var i = 0; i < numeros.length; i++) {
    respuesta=numeros[i]+numeros[i+1];
    i++;
    alert(respuesta);
  }
}
var mensaje="Gana la de afuera";
/*function muestraMensaje() {
  mensaje = "Gana la de adentro";
  //alert(mensaje);
  return mensaje;
}
alert(mensaje);
alert(muestraMensaje());
muestraMensaje();
alert(mensaje);*/

/*function cadena() {
  var cadena=

}*/
