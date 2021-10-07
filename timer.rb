def time
  start = Time.now

  yield

  finish = Time.now
  puts "Time taken: #{finish - start}"
end

time do
  puts 'Sending an email...'
  sleep(2)
  puts 'Done'
end


time do
  puts 'Reindexing DB table...'
  sleep(3)
  puts 'Finished reindexing'
end
