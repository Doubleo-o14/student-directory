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

def header
puts "The students of Villains Academy"
puts "-------------"
end

def student_list(names)
  names.each do |name|
    puts name
  end
end

def number_count(numbers)
puts "overall, we have #{numbers.count} great students"
end

header
student_list(students)
number_count(students)


