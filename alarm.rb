# if the time is between 6am and 11am, say goodmorning
# otherwise, if the time is between 12pm to 3pm, say good afternoon
# otherwise, if the time is between 3 pm to 10pm say good evening
# otherwise say goodnight 




if the Time.now.hour is >= 6 && Time.now.hour <= 11 
  puts "Good Morning America"
elsif Time.now.hour is >= 11 && Time.now.hour <= 15
puts "Good Afternoon"
elsif Time.now.hour is >