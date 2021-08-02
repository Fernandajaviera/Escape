
g = ARGV[0].to_f
r = ARGV[1].to_f 

velocidad = Math.sqrt(2 * g * r*1000)

puts "La velocidad de escape es:" + velocidad.to_s + "m/s"
