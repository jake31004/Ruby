#Subirle un punto a todas las calificaciones porque el profe es barco

calificaciones.each do |nombre, calificacion|
	unless calificacion == 10
		calificaciones[nombre] = calificacion+1
	end
end

p calificaciones

#.keys
#Regresa un arreglo con todas las llaves del Hash
llaves = calificaciones.keys
p llaves

#.values
#Regresa un arreglo con todos los valores del Hash
valores = calificaciones.values
p valores
