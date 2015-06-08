#.map 
#Este método es usado para transformar el contenido de un arreglo
#según las reglas que especifiquemos

arreglo = [1,2,3,4,5,6,7,8,9,10]
p arreglo.map{|i| i*3}#todos los elementos ahora son multiplos de tres

p arreglo #El arreglo no se ve modificado

p arreglo.map{|i| 2*i - 1} #Números impares

#.select
#Se utiliza para filtrar elementos de un arreglo
#Se utiliza una condición booleana
p arreglo.select{|i| i % 2 == 0} #Seleccionamos solo los numeros pares
passwords = %w{1234 hola1234 perro proteco123 camaleonDeOro}
p passwords.select{|pass| pass.length > 8}

#.delete
#Elimina un elemento del arreglo, recibe como argumento el valor que queremos eliminar
#NO recibe el índice
vocales = %w{a e i o u j}
vocales.delete('j')
p vocales

#.delete_if
#Elimina los elementos de un arreglo que cumplan con una condición booleana
p [1,2,3,4,5,6,7,8,9,0].delete_if{|i| i<5} #quitamos todos los nums que sean menores a 5