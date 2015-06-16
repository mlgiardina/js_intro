def verify_age(age)
  if age < 21
    puts "too young"
  else
    puts "proceed"
  end
end

verify_age(21)
