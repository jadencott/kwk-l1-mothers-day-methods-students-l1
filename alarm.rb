# if the time is between 6am and 11am, say goodmorning
# otherwise, if the time is between 12pm to 3pm, say good afternoon
# otherwise, if the time is between 3 pm to 10pm say good evening
# otherwise say goodnight 

time.now.hour

puts "what time is it?"
time_npw=gets.chomp
if the time.now.hour is >= 6 && time.now.hour is <= 11 
  puts "Good Morning America"
elsif time.now.hour is >= 11 && time.now.hour <= 3
puts "Good Afternoon"