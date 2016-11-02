#Create the following statements

#•If

cookies = ['Chocolate', 'Peanut Butter', 'oatmeal']

if cookies.include?('Chocolate')
  puts "Kristyn is excited for cookies"
end

#•If else


if cookies.include?('Chocolate')
  puts "Kristyn is excited for cookies"
else
  puts "Kristyn doesn't want the cookies"
end


#•If elsif else

if cookies.include?('Chocolate')
  puts "Kristyn is excited for cookies"
elsif cookies.include?('Peanutbutter')
  puts "Kristyn wants the cookies"

else
  puts "Kristyn doesn’t want the cookies"
end

#•Opprand (Same thing as Ternary?)
puts (cookies.include?('chocolate') ? "Kristyn is excited for cookies" : "Kristyn doesn't want the cookies")


#•Case
cookie ='Peanutbutter'
case cookie

  when "Chocolate"

    puts "Yummy"

  when "Peanutbutter"

    puts "Delicious"

  when "Oatmeal"

    puts "Gross"

  else

    puts "Haven’t tried"

end






#If you want to push yourself try the following

#•An if else statement with an if else statement inside of these


#◦Try to hit all of the conditions there should be 4 possible outcomes


#•Case statement with multiple values on a when line




cookie ='Peanutbutter'
case cookie

  when "Chocolate", "Peanutbutter"

    puts "Yummy"

  when "Oatmeal"

    puts "Gross"

  else

    puts "Haven’t tried"

end

#•Setting a variable using an ternary
