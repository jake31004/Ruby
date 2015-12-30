#En este ejemplo construiremos nuestro propio método

#Este método recive un número y le cambia el signo

#Para crear un método utilizamos la palabra reservada def
#Los nombres de los métodos van en minúsculas y las palabras separadas por guiones bajos
#Los argumentos, que son los objetos que necesita el método para trabajar, son especificados despues del nombre del método
#Se utiliza la palabra return para regresar el objeto que hizo el método, al que llamo a dicho método
def invertir_numero(num)
	return -num
	#Las líneas de código que se escriben después del return, nunca se ejecutan
end

puts invertir_numero(100)
puts invertir_numero(-5)
