require_relative 'timer'

timer do
  puts 'Running a process'

  20.times do
    sleep(0.1)
    print '.'
  end

  puts "\n\nProcess completed!"
end

puts '-' * 35

timer do
  message = 'Loading data'
  spinner = %w[| / - \\]
  i = 0

  while i < 30
    sleep(0.1)
    print "\r#{message} #{spinner[i % 4]}"
    i += 1
  end

  puts "\rData loaded succesfully"
  puts ""
end
