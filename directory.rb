#first we print the array
students =[
    "Dr. Hannibal Lecter",
    "Darth Vader",
    "Nurse Ratched",
    "Michael Corleone",
    "Alex DeLarge",
    "The Wicked Witch of the West",
    "Terminator",
    "Freddy Krueger",
    "The Joker",
    "Joffrey Baratheon",
    "Norman Bates"
]
puts "The students of Villains Academy"
puts "-------------"
#now we print each student
students.each do |student|
    puts student
end
puts "overall, we have #{students.count} great students "


