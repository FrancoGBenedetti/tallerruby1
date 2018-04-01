#EJERCICIO 1

a = 2
if a == 2
 puts 'La condición es verdadera.'
end


#EJERCICIO 2

a = 2
if a == 2
 puts 'La condición es verdadera.'
end

#EJERCICIO 3

a = 'X9-by'
puts 'HOLA!' if a == 'X9-by'

#EJERCICIO 4

puts "Ingrese contraseña"
password = gets.chomp
 if password == 'secreto'
 puts 'Acceso PERMITIDO! :)'
else
 puts 'Acceso DENEGADO! :('
end

#EJERCICIO 5


a = true
b = true

if a
 if b
 	puts 'Lograste A y B!'
 else
 	puts 'Lograste A! Pero no B!'
 end
else
 	puts 'No lograste A ni B!'
end

#EJERCICIO 6

a = true
b = false

if a
 puts ':)'
else
 if b
 	puts ':|'
 else
 	puts ':('
 end
end

#CICLOS

#EJERCICIO 1

10.times do |i|
  puts i
end

#EJERCICIO 2

10.times do |i|
	puts "iteración #{i}"
end

#EJERCICIO 3

990.times do |i|
  if 990 % (i+1) == 0
    puts i+1
  end
end

for i in 1..990
  if 990 % i == 0
    puts i
  end
end

i = 1
while i < 991
  if 990 % i == 0
    puts i
  end
  i += 1
end


#EJERCICIO 4

a = 5
b = ""

a.times do |i|
  if i == 0
    puts "<ul>"
  end
  puts b = "   <li> hola </li>"
  if i == 4
    puts "</ul>"
  end
end

#EJERCICIO 5

suma = 0

10.times do |i|
 suma += i+1
end

puts suma


#EJERCICIO 6

multiplicacion = 1
10.times do |i|
 multiplicacion *= i+1
end
puts multiplicacion

#EJERCICIO 7

a = 10
a.times do |i|
  if (i+1).even?
    puts 'par'
  else
    puts (i+1)
  end
end



#EJERCICIO 8

a = ''

10.times do |i|
 	
 	if (i+1).even?
 		a += "#{i+1} par "
	else
		a += "#{i+1} impar "
 	end
end

puts a


#EJERCICIO 9

puts '<table>'
	puts '  <tbody>'
		puts '    <tr>'
			3.times do |i|
  				puts "      <td> #{i} </td>"
			end
		puts '    </tr>'
	puts '  </tbody>'
puts '</table>'

#EJEJRCICIO 10 


ready = 0
while ready != 4
  puts "Opción 1: blah"
  puts "Opción 2: blah"
  puts "Opción 3: blah"
  puts "Opción 4: Salir"
  ready = gets.chomp.to_i
end

#CICLOS ANIDADOS

#EJERCICIO 1

for i in 1..4
  print "#{i} "
end
print "\n"

for i in 1..4
  print "#{2*i} "
end
print "\n"

for i in 1..4
  print "#{3*i} "
end
print "\n"

for i in 1..4
  print "#{4*i} "
end

#EJERCICIO 2 

puts '<table>'
	puts '<tbody>'
		3.times do |i|
			puts '<tr>'
				4.times do |i|
					puts "<td>#{i+1}</td>"
				end
			puts '</tr>'

		end
	puts '</tbody>'
puts '</table>'

#EJERCICIO 3
opt = 1
while opt != 0
  puts 'Ingresa un numero'
  n = gets.chomp.to_i
  10.times do |x|
    puts "#{x+1} x #{n} = #{(x+1)*n}"
  end
  puts 'Presiona 0 para salir'
  opt = gets.chomp.to_i
end
