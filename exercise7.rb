students = { :cohort1 => 34, :cohort2 => 42, :cohort3 => 22 }

# added cohort4 to hash
students[:cohort4]= 43

# delete 2nd cohort and redisplay
students.delete(:cohort2)

students.each do |key, value|
  students[key] = (value * 1.05)
  puts "#{key} is #{students[key]}"

end


# calculate total students using each and a variable to output result
variable = 0
students.each do |key, value|
variable = (variable + value)
end

puts variable
