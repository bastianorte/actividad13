meses = ['Enero', 'Febrero', 'Marzo', 'Abril', 'Mayo']
ventas = [2000, 3000, 1000, 5000, 4000]

puts "#1"
arreglo_nuevo = meses.zip(ventas)
arreglo_nuevo = arreglo_nuevo.to_h
puts arreglo_nuevo

puts "#2"
arreglo_nuevo = arreglo_nuevo.invert
puts arreglo_nuevo

puts "#3"
puts "#{arreglo_nuevo.sort.last}"

