require "http"

puts "What city would you like the forecast of?"
city = gets.chomp 
puts "In Celsius or Farenheit?"
user_units = gets.chomp 

if user_units == "Celsius" || user_units == "celsius"
  units = "metric"
else
  units = "imperial"
end

response = HTTP.get("https://api.openweathermap.org/data/2.5/forecast?q=Chicago&appid=#{ENV["OPEN_WEATHER_API_KEY"]}")