#Puts es usado para mostrar los comandos
puts 1+2
puts 3
#Algunos enteros
5
-205
99999999999999
0
#Algunos Float
54.321
0.001
-205.3884
0.0
#Operaciones matemáticas simples
puts "SUMA"
puts 1.0 + 2.0
puts "Multiplicacion"
puts 2.0 * 3.0
puts "Division"
puts 9.0 / 2.0

#Ahora operaciones con enteros
puts "SUMA"
puts 1 + 2
puts "Multiplicacion"
puts 2 * 3
puts "Division"
puts 9 / 2

#Operaciones un poco complejas

puts "Operaciones"
puts 5 *(12-8)+ -15
puts 98 + (59872/(13*8))* -52

#Trabajar con textos
puts "Hola mundo!"
puts ""
puts "Adiós."

#Concatenar
puts "Me gustan " + "dormir todo el día"

#Mezcla
#puts "parpadeo"*4
#puts "parpadeo"+4
#puts "parpadeo"-4
#puts "parpadeo"/4

#declaración de variables
myString='... puedes decir eso de nuevo...'
puts myString
name='Patricia Rosanna Jessica Mildred'
puts 'Me llamo '+name+'.'

#Estructuras de control
puts "================"
var1=2
case var1
  when 1,2..5
    print "1...5\n"
  when 6..10
    print "6...10\n"
end

# Cambiamos como recibimos los datos
var1=gets.chop.to_i
case var1
  when 1,2..5
    print "1...5\n"
  when 6..10
    print "6...10\n"
  end

#Crear un if
puts "================="
puts "IF"
puts "Ingrese un número"
tipoDato = gets.chop.to_i
if tipoDato>=18
  puts "Es mayor de edad"
else
  puts "Es menor de edad"
end
#Arrays
puts "==================="
puts "Arrays"
numeros=[5,10,2,1,4,6,3,2]
puts "SORT"
puts numeros.sort
puts "REVERSE"
puts numeros.reverse
puts "Eliminar duplicado"
puts numeros.uniq
puts "Almacenamos en el array el procceso"
numeros.uniq!
numeros.sort!
puts numeros
#Recorrer Arrays
nombres= ['Satish', 'Talim', 'Ruby', 'Java']
nombres.each do |item|
  puts "Imprime el elemento #{item}"
end
puts "=================="
puts "FOR"
for i in(0..9)
  puts 1
end

puts "==================="
