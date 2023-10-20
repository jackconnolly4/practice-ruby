require "http"

while true
puts "What city would you like the forecast of?"
city = gets.chomp 
puts "In Celsius or Farenheit?"
user_units = gets.chomp 

if user_units == "Celsius" || user_units == "celsius"
  units = "metric"
else
  units = "imperial"
end


response = HTTP.get("https://api.openweathermap.org/data/2.5/weather?q=#{city}&appid=#{ENV["OPEN_WEATHER_API_KEY"]}&units=#{units}")

data = response.parse

puts "The current temperature is #{data["main"]["temp"]} degrees, with a high of #{data["main"]["temp_max"]} and a low of #{data["main"]["temp_min"]}. Humidity is currently #{data["main"]["humidity"]}. It feels like #{data["main"]["feels_like"]} and conditions include #{data["weather"][0]["description"]}. The current wind speed is #{data["wind"]["speed"]}."

puts "The "

end 