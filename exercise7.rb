students = { :cohort1 => 34, :cohort2 => 42, :cohort3 => 22 }

# added cohort4 to hash
students[:cohort4]= 43

students.each do |key, value|
  students[key] = (value * 1.05)
  puts "#{key} is #{students[key]}"

end
