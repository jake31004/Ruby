# $variables_globales : podemos acceder a ellas desde cualquier parte del programa
# @variables_instancia : son valores que pertenecen a un objeto, son únicos e independientes entre objetos
# @@variables_clase : son valores que pertencen a la clase y no a los objetos. Todos los objetos creados a partir de esta clase tienen acceso a esta variable
# variables_locales : variables que pertenecen al método que las crea

#Variables locales

def contar
	i = 0

	5.times do  
		puts i
		i += 1
	end
end

contar
puts "--------------------------"

#puts i #La variable i es local, eso significa que solamente existe dentro del método contar

#Variables globales

def contarAtras
	$j = 5

	5.times do
		puts $j
		$j -= 1
	end
end

contarAtras
puts $j #Podemos acceder a $j desde cualquier lado

puts "-----------------------------"

#Variables de instancia
class Alumno
	def initialize(numCuenta)
		@numCuenta = numCuenta #Las variables de instancia se crean en el constructor
	end

	def getNumCuenta
		return @numCuenta
	end
end

al1 = Alumno.new("310043786")
al2 = Alumno.new("410037659")

#puts al1.@numCuenta #No podemos acceder directamente a la variable de instancia, necesitamos un método
puts al1.getNumCuenta #las variables son diferentes para cada objeto porque son variables de instancia
puts al2.getNumCuenta

puts "-------------------------------"

class Profesor
	@@num_profes = 0 #Variable de clase, siempre va al principio de la clase y se tiene que inicializar en un valor
	def initialize(nombre)
		@nombre = nombre
		@@num_profes += 1
	end

	def mostrarNumProfes
		return @@num_profes
	end
end

pr1 = Profesor.new("Pedro")
pr2 = Profesor.new("Pedro")
pr3 = Profesor.new("Pedro")
pr4 = Profesor.new("Pedro")

puts pr1.mostrarNumProfes #@@num_profes es la misma variable para todos los objetos de tipo Profesor
puts pr2.mostrarNumProfes