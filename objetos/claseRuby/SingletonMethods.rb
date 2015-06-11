#encoding : UTF-8

#Se utilizan los SingletonMethods para crear un método que solo le pertenesca a un objeto
#Un método que no esté definido en la clase

class Perro
	def initialize
	end

end

p1 = Perro.new
p2 = Perro.new
p3 = Perro.new

#Este método solo existirá para el perro 1
def p1.sentarse
	puts "El perro se sentó"
end

p1.sentarse #El p1 sabe sentarse
#p2.sentarse #El p2 NO sabe sentarse

def p2.darPata
	puts "El perro dió la patita"
end

#p1.darPata #El p1 no sabe dar la pata
p2.darPata
