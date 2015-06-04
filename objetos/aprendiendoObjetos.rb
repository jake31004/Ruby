#En ruby, como en la vida real, nuestro mundo esta lleno de objetos.
#Todo es un objeto (enteros, caracteres, texto, arreglos, etc.)

#Para saber en que objeto estás actualmente se usa el método self

def metodo
	puts self
end

metodo #regresa main

#comprobacion de que todo en ruby es un objeto
p 1.methods #lista de todos los metodos que tiene un entero
puts ""
p [1,2].methods.sort  #lista de todos los metodos que tiene un arreglo

#los operadores son métodos de los objetos
p 1.+(2) #método suma (1+2)
p 2.-(1) #método resta (2-1)
arreglo = [1,2,3]
p arreglo.[](0) #método corchetes para el arreglo (arreglo[0])
#como ruby se enfoca en la facilidad, los operadores se pueden escribir de forma "normal"
#pero siguen siendo métodos de los objetos

