customers = ["Al", "Bud", "Cal", "Dex", "Ed"]
counter = 1

customers.each do |customer|
puts "Hello #{customer}, you are number #{counter} in line."
counter += 1
end
