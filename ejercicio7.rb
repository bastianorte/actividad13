opcion =0
inventario = {"Notebooks": 4, "PC Escritorio": 6, "Routers": 10,
"Impresoras": 6}

while opcion !=7

puts "1 si desea introducir un articulo"
puts "2 si desea borrar un articulo"
puts "3 si desea actualizar un elemento"
puts "4 si desea saber la suma de los articulos"
puts "5 saber el ítem que tiene la mayor cantidad de stock"
puts "6 si quieres saber si existe un articulo"
puts "7 si desea salir"

opcion = gets.chomp.to_i

case opcion
when 1
	puts "introduzca el articulo y el stock"
	linea = gets.chomp.split(",")
	producto = linea[0]
	stock = linea[1].to_i
	inventario[producto] = stock
	puts inventario
when 2
	puts "Que elemento quiere borrar"
	borrar = gets.chomp.to_sym
	inventario.delete(borrar)
	puts inventario
when 3
	puts inventario
	puts "introduzca el elemento que desea actualizar"
	linea = gets.chomp.split(",")
	producto = linea[0]
	stock = linea[1].to_i
	inventario[producto] = stock
	print linea
when 4
suma = 0
inventario.each do |llave,valor|
suma+= valor
	end
	puts "La suma del inventario es #{suma}"

when 5
puts "el ítem que tiene la mayor cantidad de stock"
valores = inventario.values
inventario.each do |x,y|
puts "#{x} #{y}" if y == valores.max
end


when 6
puts "Que item quieres saber si existe"
existe = gets.chomp.to_sym
puts "Si" if inventario[existe] != nil
puts "No" if inventario[existe] == nil
end


end
