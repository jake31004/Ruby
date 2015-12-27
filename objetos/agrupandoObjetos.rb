#Como ya vimos, todo en Ruby es un objeto
#Para saber la clase a la que pertenece un objeto utilizamos el método .class

puts 1.class
puts "1".class
puts [].class

#Las clases, también pertenecen a una clase llamada Class

puts 1.class.class

#En Ruby como en otros lenguajes de programación, las clases
#actúan como los moldes que utilizamos para construir objetos
#Un objeto creado de una cierta clase es llamado "instancia de dicha clase"
#El método que utilizamos para crear una instancia es .new

#   NombreDeLaClase.new
a = String.new

puts a
puts a.class
puts a.methods

