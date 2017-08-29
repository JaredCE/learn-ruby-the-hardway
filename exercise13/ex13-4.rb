source, destination = ARGV

puts "Copy #{source} to #{destination}, are you sure?"
answer = $stdin.gets.chomp
puts "You answered: #{answer}"
