
people = []

count = 0
while count <= 5
puts "Please enter your first name, last name and email" 
first_name = "FIRST NAME: gets.chomp"
last_name = gets.chomp
email = gets.chomp
person = [first_name, last_name, email]
p "FIRST NAME: #{first_name}"
p "LAST NAME: #{last_name}"
p "EMAIL: #{email}"
people << person
p person
count += 1
end

people[index]



