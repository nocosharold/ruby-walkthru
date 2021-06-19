# puts "new line"
# puts "new line"
# print "not new line"
# print " not new line"
# puts ""
# puts "###############"

# ? DRAWING SHAPES
# puts "   /|"
# puts "  / |"
# puts " /  |"
# puts "/___|"

# ? VARIABLES
#  * NOTE NAMING CONVENTION SHOULD HAVE _ (UNDERSCORE)

# character_name = "Michael" 
# character_age = "40"


# puts ("Hi I am " + character_name) 
# puts ("I am " + character_age + " years old.")
# puts ("I really liked the name " + character_name)
# puts ("but didn't like being " + character_age +".")

# ? DATA TYPES
# name = "Michael" # string
# age = 40 # int
# gpa = 3.2 # float
# # boolean
# ismale = true
# istall = false
# flaws = nil # no value

# ? WORKING WITH STRINGS
# * YOU CAN USE \ BEFORE SPECIAL CHARACTER TO DISPLAY IT

# motto = "\"To_See is to believe      \""
#         0123456789X123456789X # index positions of motto

# puts motto.upcase() # uppercase
# puts motto.downcase() # lowercase
# puts motto.strip() # to remove excess spaces
# puts motto.include? "believe" # will return boolean if detects the phrase
# puts motto.include? "believe" # will return false if detects the phrase
# puts motto[0] # will output " which is the first character in motto
# puts motto[1] # will output T which is the second character in motto
# puts motto[14,7] # 4 starts with position 3 how many character to include
# puts motto.index("be") # will return index position 

# ? MATH & NUMBERS
# * NOTES INTEGER TO INTEGER WILL RETURN INTEGER
# * NOTES INTEGER TO FLOAT WILL RETURN FLOAT AND ALSO TO BOTH FLOAT

# puts 5.86543
# puts 5**2 # exponent
# puts 10%3 # modulusZ

# num = -87.88

# puts ("my favorite number is " + num.to_s) # concatenation
# puts ("my favorite number is " + num.abs.round.to_s) # testing

# puts num.abs() # absolute value
# puts num.abs.round() # round off
# puts num.abs.ceil() # next higher number
# puts num.abs.floor() # cut off decimal point
# puts Math.sqrt(25) # square root
# puts Math.log(1) # logarithmic function

# ? GETTING USER INPUTS
# puts "Enter Your Name: "
# name = gets.chomp() # will get an input to a name variable # chomp will return whole newline
# puts "Enter Your Age: "
# age = gets.chomp() # will get an input to a name variable # chomp will return whole newline
# puts ("Hello " + name + ", you are " + age)

# ? BUILDING A CALCULATOR
# puts "Enter a number: "
# num1 = gets.chomp() # will get an input to a name variable # chomp will return whole newline
# puts "Enter another number: "
# num2 = gets.chomp() # will get an input to a name variable # chomp will return whole newline
# puts (num1.to_i + num2.to_i);
# puts (num1.to_f + num2.to_f);

# num = gets.chomp().to_f 

# ? BUILDING A MAD LIBS GAME
# roses are red 
# violets are blue 
# I code in ruby
# probably I'm a coder
# how about you?

# ? ARRAYS
#                 -3       -2       -1
# friends = Array["Kevin", "Karen", "Oscar"]
#                  0        1        2

# puts friends[0] # index position returns Kevin
# puts friends[-1] # index position returns Oscar
# puts friends[0, 2] # returns Kevin and Karen
# friends[0] = "Dwight" # change Kevin to Dwight
# friends = Array.new # Ininialize
# friends.length() 
# puts friends.include? "Karen" # will return boolean
# print friends.reverse() # reverse array
# print friends.sort() # Alphabetically
# puts friends # whole array

# ? HASHES "key value pair" must be unique
# New York -> NY
# California -> CA
# states = {
#     :Pennsylvania => "PA",
#     1 => "NY",
#     "Oregon" => "OR"
# }

# puts states
# puts states["Oregon"]
# puts states[:Pennsylvania]
# puts states[1]

# ? METHODS
# def sayhi # defining a method block
#     puts "Hello Harold"
# end # defining a method end block

# def sayhello(name, age) # defining a method block with parameter
#     puts ("Hello " + name + " you are " + age.to_s)
# end

# def sayyow(name="Ben", age=10) # defining a method block with parameter
#     puts ("Yow " + name + " you are " + age.to_s)
# end # defining a method end block

# puts "Top"
# sayhi
# puts "Bottom"
# sayhello("Michael", 40)
# sayyow()

# ? RETURN STATEMENT 
# callback
# def cube(num)
#     return num * num * num, 70 # signal that we are done with the method 
#                                 # it is like an array
# end

# puts cube(3)
# puts cube(3)[1]

# ? IF STATEMENTS
# ismale = true

# if ismale
#     puts "yes you are male"
# else
#     puts "yes you are female"
# end

# ismale = true
# istall = true

# if ismale and istall # and or
#     puts "you are a tall male"
# elsif ismale and !istall
#     puts "you are a short male"
# elsif !ismale and istall
#     puts "you are female but tall"
# else
#     puts "you are a short female"
# end

# ? IF STATEMENTS CONTINUED with METHODS
# def max(num1, num2, num3)
#     if num1 >= num2 and num1 >= num3
#         return num1
#     elsif num2 >= num1 and num2 >= num3
#         return num2
#     else
#         return num3
#     end
# end

# puts max(1, 2, 3)

# ? BETTTER CALCULATOR
# ? CASE EXPRESSION
# def get_day_name(day)
#     day_name = ""

#     case day
#     when "mon"
#         day_name ="Monday"
#     when "tue"
#         day_name ="Tuesday"
#     when "wed"
#         day_name ="Wednesday"
#     when "thu"
#         day_name ="Thursday"
#     when "fri"
#         day_name ="Friday"
#     when "sat"
#         day_name ="Saturday"
#     when "sun"
#         day_name ="Sunday"
#     else
#         day_name ="Invalid abbreviation"
#     end
#     return day_name
# end

# puts get_day_name("fri")

# ? WHILE LOOPS
# index = 1
# while index <= 5
#     puts index
#     index += 1
    
# end

# ? BUILDING GUESSING GAME

# secret_word = "giraffe"
# guess = ""
# guess_count = 0
# guess_limit = 3
# out_of_guesses = false


# while guess != secret_word and !out_of_guesses
#     if guess_count < guess_limit
#         puts "Enter the secret word: "
#         guess = gets.chomp()
#         guess_count += 1
#     else
#         out_of_guesses = true
#     end
# end

# if out_of_guesses
#     puts "you lose"
# else
#     puts "you won!"
# end

# ? FOR LOOPS
# friends = ["Kevin", "Karen", "Oscar", "Angela", "Andy"]

# for friend in friends
#     puts friend
# end

# puts "--------------------------------"

# friends.each do |friend|
#     puts friend
# end

# puts "--------------------------------"

# for index in 0..5
#     puts index
# end    

# puts "--------------------------------"

# 6.times do |index|
#     puts index
# end

# ? EXPONENT METHOD
# def pow(base_num, pow_num)
#     result = 1
#     pow_num.times do |index|
#         result = result * base_num
#     end
#     return result
# end

# puts pow(5,2)

# ? COMMENTS
# comment

=begin

=end    

# ? READING FILES
# File.open("employees.txt", "r") do |file|

    # puts file.read() # reads all content of the file
    # puts file.readline() # reads line
    # puts file.readchar() # return a character
    # puts file.readlines()
    # puts file.readlines()[2]

    # for line in file.readlines()
    #     puts line
    # end

# end

# other way to open file 
# file = File.open("employees.txt", "r")

# puts file.read()
# file.close()

# ? WRITING FILES
# File.open("employees.txt", "a") do |file| # append at the end
#     file.write("\nHarold, Developer")
# end

# File.open("devs.txt", "w") do |file| # will create a new file then add 
#     file.write("\nHarold, Developer")
# end

# File.open("employees.txt", "r+") do |file| # read and write
#     # file.readline()
#     # file.readchar()
#     file.write("Overridden")
# end

# ? HANDLING ERRORS
lucky_nums = [4, 8, 15, 16, 23, 42]

# lucky_nums["dog"]

# num = 10 / 0

# begin
#     # lucky_nums["dog"]
#     num = 10 / 0
# rescue
#     # puts "Type Error"
#     # puts "Division by zero error"
# end

# begin
#     lucky_nums["dog"]
#     # num = 10 / 0
# rescue ZeroDivisionError
#     # puts "Type Error"
#     puts "Division by zero error"
# rescue TypeError
#     puts "Wrong Type"
# end

# begin
#     lucky_nums["dog"]
#     # num = 10 / 0
# rescue ZeroDivisionError
#     # puts "Type Error"
#     puts "Division by zero error"
# rescue TypeError => e
#     puts e
# end

# ? CLASSESS AND OBJECTS

# class Book
#     attr_accessor :title, :author, :pages
# end

# book1 = Book.new()
# book1.title = "Dev Tools"
# book1.author = "Harold"
# book1.pages = 400

# book2 = Book.new()
# book2.title = "Game of Thrones"
# book2.author = "Martin"
# book2.pages = 500

# ? INITIALIZE METHOD
# class Book
#     attr_accessor :title, :author, :pages
#     def initialize(title, author, pages)
#         @title = title
#         @author = author
#         @pages = pages
#         puts @title, @author, @pages, "----------------------\n"
#     end
# end

# book1 = Book.new("Dev Tools", "Harold", 400)
# book2 = Book.new("Game of Thrones","Martin", 500)


# ? OBJECT METHODS
# class Student
#     attr_accessor :name, :major, :gpa
#     def initialize(name, major, gpa)
#         @name = name
#         @major = major
#         @gpa = gpa
#     end

#     def has_honors
#         if @gpa >= 3.57
#             return true
#         end
#         return false
#     end
# end

# student1 = Student.new("Harold", "Dev", 2.6)
# student2 = Student.new("Ivan","Dev", 4.6)

# puts student1.has_honors

# ? BUILDING A QUIZ
# class Question
#     attr_accessor :prompt, :answer
#     def initialize(prompt, answer)
#         @prompt = prompt
#         @answer = answer
#     end
# end

# p1 = "What color are apples?\n(a) red\n(b) purple\n(c) orange"
# p2 = "What color are bananas?\n(a) pink\n(b) red\n(c) yellow"
# p3 = "What color are pears?\n(a) yellow\n(b) green\n(c) orange"

# questions = [
#     Question.new(p1, "a"),
#     Question.new(p2, "c"),
#     Question.new(p3, "b")
# ]

# def run_test(questions)
#     answer = ""
#     score = 0
#     for question in questions
#         puts question.prompt
#         answer = gets.chomp()
#         if answer == question.answer
#             score += 1
#         end
#     end
#     puts ("You got " + score.to_s + "/" + questions.length().to_s)
# end

# run_test(questions)

# ? INHERITANCE
# class Chef
#     def make_chicken
#         puts "The chef makes chicken"
#     end
#     def make_salad
#         puts "The chef makes salad"
#     end
#     def make_special_dish
#         puts "The chef makes bbq ribs"
#     end
# end

# class ItalianChef < Chef
#     def make_special_dish
#         puts "The chef makes lasagna"
#     end
#     def make_pasta
#         puts "The chef makes pasta"
#     end
# end

# chef = Chef.new()
# chef.make_special_dish

# italian_chef = ItalianChef.new()
# italian_chef.make_pasta

# ? MODULES

# require_relative "useful_tools.rb"
# include Tools
# Tools.sayhi("Harold")

# ? INTERACTIVE RUBY IRB

irb >





# TODO 2:57:57
# https://www.youtube.com/watch?v=t_ispmWmdjY