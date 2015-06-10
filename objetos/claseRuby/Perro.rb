#encoding: UTF-8

$varGlobal = 0

class Perro
	#sobrecarga de los métodos constructores
	def initialize(raza,nombre,edad) #objeto con atributos que le interesan al dueño
		#atributos
		@raza = raza #@ para variables de instancia
		@nombre = nombre
		@edad = edad
	end

	#No se puede tener dos o más métodos con el mismo nombre
	# def initialize(raza, edad, peso, enfermo ) #objeto con atributos que le interesan al veterinario
	# 	@raza = raza
	# 	@edad = edad
	# 	@peso = peso
	# 	@enfermo = enfermo
	# end

	def ladrar
		return "guau guau"
	end

	#No se puede tener dos o más métodos con el mismo nombre
	# def ladrar(argumento)
	# 	puts "Intentado sobrecargar método"
	# end
end

perro1 = Perro.new("Doberman", "Kaiser", 1)
puts perro1.ladrar
#puts perro1.sentarse NO existe el método

#Modificando la clase
class Perro
	def sentarse
		return "Estoy sentado guau guau"
	end
end

#Ahora perro1 tiene otro metodo
puts perro1.sentarse
#Viendo que metodos tiene perro1 para saber cual sobreescribir
p perro1.methods
p perro1.to_s #por defecto el metodo to_s imprime el la direccion del objeto

#Podemos sobreescribir el método to_s
class Perro
	#sobreescritura del metodo to_s
	def to_s
		return "Guau guau, soy un perro que habla, soy #{@raza} y tengo #{@edad} años"
	end
end

puts perro1.to_s