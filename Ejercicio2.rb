puts "#1"
productos = {'bebida' => 850, 'chocolate' => 1200,
'galletas' => 900, 'leche' => 750}

productos.each { |valor, producto| puts producto }

puts "#2"
productos = {'bebida' => 850, 'chocolate' => 1200,
'galletas' => 900, 'leche' => 750}

productos['cereal'] = 2200

puts productos

puts "#3"
productos = {'bebida' => 850, 'chocolate' => 1200,
'galletas' => 900, 'leche' => 750}

productos['bebida'] = 2000

puts productos

puts "#4"
productos = {'bebida' => 850, 'chocolate' => 1200,
'galletas' => 900, 'leche' => 750}

nuevavariable = productos.to_a 
puts "#{nuevavariable}"

puts "#5"
productos = {'bebida' => 850, 'chocolate' => 1200,
'galletas' => 900, 'leche' => 750}

productos.delete('galletas')
puts productos