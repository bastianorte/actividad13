personas = ["Carolina", "Alejandro", "Maria Jesús", "Valentín"]
edades = [32, 28, 41, 19]

puts "#1"
arreglo_nuevo = personas.zip(edades)
arreglo_nuevo = arreglo_nuevo.to_h
puts arreglo_nuevo

personas = ["Carolina", "Alejandro", "Maria Jesús", "Valentín"]
edades = [32, 28, 41, 19]

puts "#2"
arreglo_nuevo = personas.zip(edades)
arreglo_nuevo = arreglo_nuevo.to_h

def edad(x)
puts "#{x.values}"
end

edad(arreglo_nuevo)


