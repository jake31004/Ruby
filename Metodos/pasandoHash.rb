#Tmbién podemos pasar un hash a un método
#permitiendonos manejar los métodos de forma más elegante

#Recibe dos números y un hash, si no se pasa el hash, este quedará vacío
def suma(num1, num2, opciones = {})
	sum = num1 + num2
	sum = sum.abs if opciones[:absoluto] #Convierte el resultado a su forma absoluta si existe un elemento con la llave absoluto y si el valor de este elemento es true
	sum = sum.round(opciones[:presicion]) if opciones[:redondear]
	#Redondea el resultado si existe un elemento en el hash con la lleve redondear y si el valor de este elemento es true
	#Redondea el número a la presición indicada en el elemento con la llave presicion
	return sum
end

puts suma(-1.5676,-7894.3)
puts suma(-1.5676,-7894.3, absoluto: true)
puts suma(-1.5676,-7894.3, absoluto: true, redondear: true, presicion: 1)
