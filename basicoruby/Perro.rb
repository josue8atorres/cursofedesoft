#define la clase perro
class Perro

#método inicializar class

def initialize (raza, nombre)
  #atributos @variable publica  sin @ termina con el metodo y con $ muere cuando muere la clase
  @raza=raza
  @nombre=nombre
end

#metodo ladrar

def ladrar
  puts "Guau! Guau!"
end
#Metodo inicializar clase

def saludar
  puts "Soy un perro de la raza #{@raza} y mi nombre es #{@nombre}"
end


end
