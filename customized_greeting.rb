def customized_greeting(first_name, last_name)
  full_name = "#{first_name.capitalize} #{last_name.upcase}"
  yield(full_name)
end

msg = customized_greeting('john', 'lennon') do |full_name|
  "Hello #{full_name}, how are you?"
end

puts msg

other_msg = customized_greeting('john', 'lennon') do |full_name|
  "你好嗎 #{full_name}"
end

puts other_msg

another_msg = customized_greeting('john', 'lennon') do |x|
  [
    "Hello #{x}",
    "Do you know your name has #{x.gsub(' ', '').size}",
    x.downcase.chars.tally
  ]
end

puts another_msg
