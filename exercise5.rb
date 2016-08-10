def temperature(temp_in_fahrenheit)
  puts "the Temperature is #{temp_in_fahrenheit}"
  temp_in_celsius = temp_in_fahrenheit-32 * 5/9
  puts temp_in_celsius

end

puts "what is the temperature in fahrenheit?"
temp_in_fahrenheit = gets.chomp.to_i

temperature(temp_in_fahrenheit)
