#Cuando necesitamos crear objetos que realizen ciertas acciones que no están por defecto en Ruby
#Podemos definir nuestras propias clases
#Nuestras clases pueden tener métodos o atributos que la definan

#Las nombres de las clases deberán empezar con una letra mayúscula
#Para crearlas utilizamos la palabra reservada class


	class Rectangulo
	end

#La clase rectangulo ya fue creada, pero para crear una clase
#Necesitamos justificar su existencia, una clase necesita dos cosas:

#1.- Condiciones o atributos que diferencien a cada objeto creado de esa clase
#En el caso del rectángulo puede ser altura y ancho

#2.- Comportamientos o métodos, que permitan a los objetos realizar acciones útiles dentro del programa

#Una buena forma de empezar a crear las clases, es empezar creando los métodos,
#Para así darnos una idea de los atributos que necesitaremos después

#Para crear un método utilizamos la palabra reservada def


	class Rectangulo1

		#Para calcular el perímetro de un rectángulo, necesitamos el largo y el ancho de éste
		def perimetro
		end
	end

#Para poner los atributos que necesita nuestra clase, utilizamos el método initialize
#El cual recibe los valores de los atributos y los inicializa
#Los nombres de los atributos comienzan con el símbolo @

class Rectangulo2
	def initialize(largo, ancho)
		@largo = largo
		@ancho = ancho
	end

	def perimetro
		2 * (@largo + @ancho)
	end
end

#Para crear un objeto y definir los valores de los atributos
#Se pasan los valores por el método new

a = Rectangulo2.new(5,6)
puts a.perimetro.to_s