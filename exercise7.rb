students = { :cohort1 => 34, :cohort2 => 42, :cohort3 => 22 }

# added cohort4 to hash
students[:cohort4]= 43

students.each do |key, value|
  puts "#{key.to_s} is #{value}"
end
