# Escriba un algoritmo que al recibir un valor númerico, devuelva si es
# múltiplo de 3 y 5

require './lib/io.rb'

def multiple?(value)
  # ...
end

console = Console.new
@n = console.read_i('Ingrese un número: ')

if multiple? @n
  puts "El número '#{@n}' es múltiplo de 3 y de 5."
else
  puts "El número '#{@n}' no es múltiplo de 3 y de 5."
end
