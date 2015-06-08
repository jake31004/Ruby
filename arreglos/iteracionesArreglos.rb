#for con arreglos

arreglo = [1,2,3,4,5]

for elemento in arreglo #elemento va tomando los valores de cada uno de los elementos del arreglo
	puts elemento
end

arreglo2 = []

for i in arreglo #copia en arreglo2 todos los elementos que sean menores a 4
	if i < 4
		arreglo2.push(i)
	end
end

p arreglo2

#.each

arreglo.each do |elemento|
	puts elemento
end

arreglo3 = []

arreglo.each do |i|
	if i < 4
		arreglo3.push(i)
	end
end

p arreglo3