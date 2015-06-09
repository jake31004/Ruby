#Distintas formas de inicializar un Hash

#Hash por default

hash1 = Hash.new #Cuando creamos un hash de esta forma, se crea un Hash vacío
p hash1["hola"] #Si buscamos el valor de una llave que no existe, regresa nil

hash2 = Hash.new("Valor Default") #Todas las llaves tienen el valor por Defautl
p hash2["llave"] 
hash2["llave"] = 5 #ahora la llave tiene el valor de 5
p hash2["llave"]
p hash2["llave2"] #Como esta llave no se le ha asignado ningun valor, toma el valor por defecto
p hash2 #hash2["llave2"] no existe en el hash2

#Forma más rápida de inicializar un hash
#Se pasa un arreglo con pares de datos, el primero es la llave y el segundo el valor

#            llave,valor,llave,valor,llave,valor
hash3 = Hash["k1" ,   1 ,"k2" ,   2 , "k3",  3,"k4",4]
p hash3

#Otra forma de inicializar un Hash
#Se pasa un arreglo de arreglos

a = ["k1",1] #Arreglos con una llave y un valor
b = ["k2",2]
c = ["k3",3]
d = ["k4",4]

arreglo = [a,b,c,d] #Arreglo de arreglos

hash4 = Hash[arreglo]
p hash4
