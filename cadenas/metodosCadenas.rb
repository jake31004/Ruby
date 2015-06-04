#Algunos métodos que tienen las cadenas en ruby

#.length
#Tamaño de una cadena
puts "Clases de Ruby".length

#.include?
#Comprueba si contiene o no la subcadena que se envía como parámetro
puts "Ruby es un lenguaje hermoso :3".include?("hermoso")

#.start_with?
#Comprueba si la cadena empieza con la subcadena enviada como parámetro
puts "Me gusta programar en Ruby".start_with?("Me")

#.end_with?
#Comprueba si la cadena finaliza con la subcadena enviada como parámetro
puts "No me gusta programar en Java".end_with?("Java")

#Por convención los nombres de los métodos terminan en ? si estos regresan un valor booleano

#.index
#Regresa la posición en la que se encuentra una letra o una subcadena de la cadena
puts "Estoy programando en Ruby :)".index("programando")

#.upcase
#Regresa la cadena en mayúsculas
cadena = "hola"
puts cadena.upcase
puts cadena #La cadena sigue estando en mínusculas
puts cadena.upcase! #Con el signo de admiración convertimos la cadena a mayúsculas
puts cadena #La cadena ahora sí está en mayúsculas

#.downcase
#Regresa la cadena en mínusculas
puts "ADIOS".downcase

#.swapcase
#Pasa las mayúsculas a minúsculas y viceversa
puts "HoLa CoMo EsTaN??".swapcase

#.split
#Divide la cadena, en cadenas más pequeñas según el separador que se elija. Por defecto es el espacio " "
#Regresa un arreglo de palabras
p "Ruby es el lenguaje del futuro".split 
p "12/02/1994".split("/") #Separando una fecha

#.sub
#Reemplaza una parte de la cadena por otra, sólo reemplaza la primera palabra, si hay más iguales no las reemplaza
puts "Quiero aprender Ruby".sub("Quiero","Queremos")

#.gsub
#Reemplaza todas las partes de una cadena por otra
puts "quiero de verdad quiero comer".sub("quiero","queremos")
puts "quiero de verdad quiero comer".gsub("quiero","queremos")