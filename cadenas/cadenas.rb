#Las cadenas de caracteres son instancias de la clase String, la cual nos provee varios
#métodos para manipular las cadenas

#Interpolación de cadenas (Interpolar.-Intercalar palabras o frases en el texto de escritos ajenos)

a=1
b=2

puts "El número #{a} es menor que el numero #{b}"
#La interpolación no solo sirve para poner variables dentro de un texto
#Se puede poner cualquier bloque de código dentro de #{} y se ejecutará
cadena = "hola"
puts "La cadena #{cadena} tiene menos de #{cadena.length + 10} caracteres"

#Si se crea una cadena con comillas simples '' no se puede interpolar, ni hacer secuencias de escape
puts '#{cadena}\n'

#Las cadenas se pueden concatenar (unir) con el operador +
puts "hola"+" "+"cómo están?"
#También se pueden unir con el método .concat
puts "hola".concat(" cómo están?")
#También se pueden concatenar con <<
puts "hola"<< " cómo están?"
#El operador << se utiliza para ahorrar espacio en memoria, ya que el operador + y el método .concat
#en realidad no unen las cadenas, sino que crean una tercer cadena con las cadenas unidas, utilizando 
#más espacio en memoria.

string_1 = "Me gusta"
string_2 = " Ruby"

puts string_1 + string_2 #Se crea un tercer string
puts string_1 #string_1 sigue siendo "Me gusta"
puts string_2 #string_2 sigue siendo " Ruby"
puts string_1<< string_2 #Unimos de verdad las dos cadenas y esa unión se guarda en string_1
puts string_1 #string_1 ahora es "Me gusta Ruby"