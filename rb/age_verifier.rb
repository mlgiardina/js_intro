def verify_age(age_array)
  age_array.each do |age|
    if age < 21
      puts "too young"
    end
  end
end

verify_age([10, 12, 15, 21, 22, 25])
