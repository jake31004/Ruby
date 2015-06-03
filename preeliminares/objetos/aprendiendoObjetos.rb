#En ruby, como en la vida real, nuestro mundo esta lleno de objetos.
#Todo es un objeto (enteros, caracteres, texto, arreglos, etc.)

#Para saber en que objeto estás actualmente se usa el método self

def metodo
	puts self
end

metodo #regresa main

#comprobacion de que todo en ruby es un objeto
p 1.methods #lista de todos los metodos que tiene un enteros
puts ""
p [1,2].methods.sort  #lista de todos los metodos que tiene un arreglo

#los operadores son metodos de los objetos
p 1.+(2) #metodo suma
p 2.-(1) #metodo resta
arreglo = [1,2,3]
p arreglo.[](0) #metodo corchetes para el arreglo
#como ruby se enfoca en la facilidad, los operadores se pueden escribir de forma "normal"
#pero siguen siendo métodos de los objetos

