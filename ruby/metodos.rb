def hola(nombre)
    puts "Hola #{nombre}"
end

def hola
    puts 'Hola Mundo'
end


puts hola

# métodos bang
nombre = 'juan'

# sin método bang
puts nombre.upcase
puts nombre

# con método bang, cambio el objeto que ejecuta el método
puts nombre.upcase!
puts nombre