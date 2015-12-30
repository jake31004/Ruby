#Los objetos interactuan entre si a través de los métodos
#Cuando un objeto llama al método de otro objeto, simplemente le está diciendo qué hacer
#Un método es algo que un objeto puede hacer por otro objeto

#Para resumir, los datos que un objeto contiene (atributos), hacen ser al objeto, lo identifican o distinguen de otros objetos
#Los métodos son las acciones que un objeto puede hacer.

#Los métodos en Ruby, también son objetos.

#Con el metodo .method creamos un objeto de la clase Method
#Como parámetro, mandamos el nombre del método que queremos
puts 1.method("next").class 
puts 1.method("next")

#El método sigue relacionado al objeto del cual fue creado
#Podemos usarlo con el método call

metodo = 1.method("next")
puts metodo.call