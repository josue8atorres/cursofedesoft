load 'Perro.rb'

#para hacer nuevos objetos,
#se usa el método new
perro=Perro.new('Labrador', 'Dante')
perro2= Perro.new('Beagle','Bruno')
#puts perro.methods.sort
puts "La id del objeto es #{perro.object_id}."
puts "La id del objeto es #{perro2.object_id}."

if perro.respond_to?("correr")
  perro.correr
else
  puts "Lo siento, el objeto no entiende el mensaje 'correr'"
end

perro.ladrar
perro.saludar
perro2.ladrar
perro2.saludar

#con esta variable, apuntamos al mismo objeto
d1=perro
d1.saludar

perro=nil
d1.saludar
