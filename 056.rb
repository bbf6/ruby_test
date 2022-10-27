# Dado el siguiente array de hashes, imprimir en qué meses se ha superado
# la meta de los $6'000'000.00 y en que meses no.

require 'json'

@json = File.open('data/incomes_by_month.json', 'r').read
@incomes = JSON.parse(@json, { symbolize_names: true })

# ...

puts "Los meses que han superado la meta son: "
puts "Los meses que no han superado la meta son: "
