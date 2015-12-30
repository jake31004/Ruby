#Los métodos pueden aceptar más de un parámetro
#Para aceptar dos o más, se separan con una coma

def suma(num1, num2)
	return num1 + num2
end

puts suma(1,2)

#Los parámetros no necesariamente llevan paréntesis

def multi num1, num2, num3
	return num1 * num2 * num3
end

puts multi 1,2,3

#Los parámetros pueden tener valores por default, por si el usuario no los ingresa

def resta(num1, num2, num3 = 0)
	return num1 - num2 - num3
end

puts resta(1,2,3)
puts resta(1,2)
#resta(1) #Marca error

#Si no sabemos cuantos parámetros va a recibir nuestro método
#Podemos utilizar el operador * de la siguiente forma
#Los parámetros se guardarán en un arreglo

def sumatoria(*numeros)
	a = 0

	for i in (0..numeros.length)
		a = a + numeros[i].to_i
	end

	return a
end

#El metodo ineject es un iterador que se vera más adelante
def sumatoria2(*numeros)
	numeros.inject(0) {|sum, num| sum + num}
end

#Otro iterador 
def sumatoria3(*numeros)
	a = 0
	numeros.each { |num| a = a + num}
	return a
end


puts sumatoria(1,2,3,4,5,6)
puts sumatoria2(1,2,3,4,5,6)
puts sumatoria3(1,2,3,4,5,6)

#También podemos usar el asterísco para enviar los parámetros como un arreglo

def producto(num1, num2, num3)
	return num1*num2*num3
end

numeros = [1,2,3]

puts producto(*numeros)

#Podemos combinar los parámetros a recibir, ponemos PRIMERO los que conocemos y al final los que no conocemos
#Expresiones regulares rebular.com
def saludar(mensaje,*nombres)
	return "Hola "+nombres.to_s.gsub(/[^A-Za-z\,]/,"")+" "+mensaje
end

puts saludar("mucho gusto.", "pedro", "luis")

#El método join convierte todos los elementos de un arreglo a una cadena
#Y los junta en una sola cadena, separados por el separador que se pasa como argumento
def saludar2(mensaje, *nombres)
	return "hola "+nombres.join(',')+" "+mensaje
end

puts saludar2("mucho gusto.", "pedro", "luis")



