# birthday_kids = {
#   "Timmy" => 9, 
#   "Sarah" => 6, 
#   "Amanda" => 27
# }

def happy_birthday(birthday_kids)
  birthday_message = ""
  birthday_kids.each do |name, age|
    birthday_message += "Happy Birthday #{name}! You are now #{age} years old!\n"
  end
  puts birthday_message
end


