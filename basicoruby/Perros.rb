load 'Perro.rb'
class Perros
  $perros=Array.new()
  #acá van los métodos públicos
  def initialize()
    #colocamos atributos
    $identificador = 0
  end

  def crear (raza,nombre)
    perro= Perro.new(raza,nombre)
    $perros[$identificador]=perro
    next_id()
  end

  def eliminar(idEliminar)
    $perros.delete_at(idEliminar)
  end

  def Retornar()
    return $perros
  end

  protected
#acá van los métodos protegidos

  private
#acá van los métodos privados
  def next_id
    $identificador+=1
  end
end
perros=Perros.new

perros.crear('Labrador','Dante')
perros.crear('Beagle','Bruno')
perros.crear('Pastor Aleman','Chango')
array=perros.Retornar()
for perro in array
  perro.saludar
end
puts "=================="
puts "Eliminamos perro"
perros.eliminar(2)
array=perros.Retornar()
for perro in array
  perro.saludar
end
