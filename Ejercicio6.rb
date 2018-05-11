restaurant_menu = { "Ramen" => 3, "Dal Makhani" => 4, "Coffee" => 2 }

orden = restaurant_menu.sort_by { |k, v| v }

puts "#1"
puts orden.last

puts "#2"
puts orden.first

puts "#3"
suma=0
restaurant_menu.each do |a,b|
	suma+=b
end
puts suma/restaurant_menu.length

puts "#4"
arreglo = restaurant_menu.keys
puts "#{arreglo}"

puts "#5"
def llave(x)
x = x.map { |llave,valor| valor }
puts "#{x.to_a}"
	end
llave(restaurant_menu)

puts "#6"

multiplicacion = restaurant_menu.map { |llave,valor| valor*1.19 }
puts "#{multiplicacion}"

puts "#7"
descuento = restaurant_menu.map { |llave,valor| puts llave if llave.split(" ").length>1 }
puts "#{descuento}"
