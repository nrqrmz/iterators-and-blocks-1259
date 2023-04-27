def greeting(first_name, last_name)
  full_name = "#{first_name.capitalize} #{last_name.upcase}"
  puts "Hello #{full_name}"
end

greeting('john', 'lennon')
