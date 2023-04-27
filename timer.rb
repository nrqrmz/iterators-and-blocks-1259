def timer
  start_time = Time.now

  yield

  end_time = Time.now
  puts "Elapsed time is #{end_time - start_time} seconds."
end
