#Expresiones booleanas

#Los valores de una variable booleana pueden ser sólo dos (true ó false)

#Comparadores

# == .....Igual que
# != .....Diferente de
# < ......Menor que
# <= .....Menor o igual que
# > ......Mayor que
# >= .....Mayor o igual que

puts 1 == 1 #true (verdadero)
puts 1 < 0 #false (falso)
puts 1 >= 1 #true 

#Combinando expresiones con && (AND) y || (OR)

#Tablas de verdad

#AND (Sólo es verdadero si los dos son verdaderos)
# true true -> true
# true false -> false
# false true -> false
# false false -> false

# OR (Sólo es falso si los dos son falsos)
# true true -> true
# true false -> true
# false true -> true
# false false -> false

puts ""
puts 1 == 1 && 1 < 10 #true
puts 1 == 1 && 1 < 0 #false
puts 1 == 1 || 1 < 0 #true
puts 1 != 1 || 1 < 0 #false

#Se puede cambiar el valor de un booleano con el operador !
puts ""
puts !true #false
