#Los arreglos en ruby son colecciones de datos
#Pueden ser de cualquier tipo de datos
#No tienen un límite, pueden aumentar o disminuir su tamaño

#Crear un arreglo vacío
arreglo1 = []
arreglo2 = Array.new

#Arreglo con distintos tipos de datos
arreglo3 = [1,"hola",[1,2],1.5]
p arreglo3

#Acceder a un elemento de un arreglo
#Se utilizan índices, el 0 es para el primer elemento
p arreglo3[0]
#Se pueden usar índices negativos para acceder desde la posición final
#-1 es el último elemento
p arreglo3[-1]

#Añadir elementos a un arreglo
arreglo3<<5
p arreglo3
arreglo3.push(6)
p arreglo3