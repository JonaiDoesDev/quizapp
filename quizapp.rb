puts "Welcome to Jonai's quiz app about nothing. You will be asked general knowledge questions and then be graded at the end. There will be 5 questions for you to answer. Good luck!"

quiz_questions = {
     "What was Meta Platforms Inc formerly known as?" => 1 , 
     "Which English city is known as the Steel City?" => 2 ,
     "Which former British colony was given back to China in 1997?" => 3 ,
     "The logo for luxury car maker Porsche features which animal?" => 4,
     "Which element is said to keep bones strong?" => 5 
  }

user_answers = []

puts "Ok, first question!"
puts quiz_questions.key(1)
answer = gets.chomp
user_answers << answer

puts "Ok, second question!"
puts quiz_questions.key(2)
answer = gets.chomp
user_answers << answer

puts "Ok, third question!"
puts quiz_questions.key(3)
answer = gets.chomp
user_answers << answer

puts "Ok, fourth question!"
puts quiz_questions.key(4)
answer = gets.chomp
user_answers << answer

puts "Ok, fifth question!"
puts quiz_questions.key(5)
answer = gets.chomp
user_answers << answer



puts user_answers




# hash within an array? just a test
