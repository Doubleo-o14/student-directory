#first we print the array
students =[
  {name: "Dr. Hannibal Lecter", cohort: :november},
  {name: "Darth Vader", cohort: :november},
  {name: "Nurse Ratched", cohort: :november},
  {name: "Michael Corleone", cohort: :november},
  {name: "Alex DeLarge", cohort: :november},
  {name: "The Wicked Witch of the West", cohort: :november},
  {name: "Terminator",cohort: :november},
  {name: "Freddy Krueger", cohort: :november},
  {name: "The Joker", cohort: :november},
  {name: "Joffrey Baratheon", cohort: :november},
  {name: "Norman Bates", cohort: :november}
]
# def input_students
#     puts "please enter the names of students"
#     puts "To finish, just hit return without typing name"
#     students = []
#     name = gets.chomp
#     while !name.empty? do
#       students << {name: name, cohort: :november}
#       puts "now we have #{students.count} students"
#       name = gets.chomp
#     end
#     students
#   end
  
  def header
  puts "The students of Villains Academy"
  puts "-------------"
  end
  
  def student_list(persons)
    persons.each.with_index(1) do |person, index|
      puts "#{index}. #{person[:name]} (#{person[:cohort]} cohort)"
    end
  end
  
  def number_count(numbers)
  puts "overall, we have #{numbers.count} great students"
  end
  
#   students = input_students
  header
  student_list(students)
  number_count(students)
  
  