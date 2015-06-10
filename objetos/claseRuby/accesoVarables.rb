class Compu
	#attr_reader :ram #Con esta línea ya podemos leer el valor de ram directamente
	#attr_writer :ram #COn esta línea ya podemos escribir directamente en el valor de ram
	attr_accessor :ram #Con esta línea podemos leer y escribir directamente en ram
	def initialize(ram)
		@ram = ram
	end
end

c1 = Compu.new(512)
#c1.@ram #No podemos acceder directamente a la variable para leerla
#c1.@ram = 1024 #No podemos escribir directamente en la variable

puts c1.ram 
c1.ram = 1024
puts c1.ram