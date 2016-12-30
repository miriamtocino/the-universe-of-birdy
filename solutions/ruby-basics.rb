# 1. Birdy Wakes Up

puts "\n> Leo: Good morning, Birdy! Did you sleep well?"

print "\n> Birdy: "
gets.chomp

puts "\n> Leo: Today you will help Miss Bee in the garden with the following tasks:"

task1 = "\n1) Collect ripe broccoli"
task2 = "\n2) Water dry carrots"
task3 = "\n3) Plant 10 aubergines"

tasks_to_do = task1 + task2 + task3

puts tasks_to_do
puts "\nWhere would you like to start? (1, 2, 3)"

print "\n> Birdy: "
chosen_task = gets.chomp.to_i

case chosen_task
when 1
  action = "collect"
  veggie = "broccoli"

  tasks_to_do.slice! task1
when 2
  action = "water"
  veggie = "carrots"

  tasks_to_do.slice! task2
when 3
  action = "plant"
  veggie = "aubergines"

  tasks_to_do.slice! task3
end

puts "\n> Leo: That is a great choice! I will be here while you #{action} the #{veggie}. Save some energy to accomplish these tasks later:\n"

puts tasks_to_do

puts "\nGood luck!\n"

print "\n."; sleep 2; print "."; sleep 2; print "."; sleep 2;
print " Birdy is on the way to greet Dr. Octopus "
print "."; sleep 2; print "."; sleep 2; print ".\n"; sleep 2;






# 2. Birdy greets Dr. Octopus

puts "\n> Dr. Octopus: Good morning, Birdy."
puts "Which veggie will you be working on? (1, 2, 3)"

puts "\n1) Broccoli"
puts "2) Carrots"
puts "3) Aubergines"

print "\n> Birdy: "
chosen_veggie = gets.chomp.to_i

case chosen_veggie
when 1
  veggie = "broccoli"
when 2
  veggie = "carrots"
when 3
  veggie = "aubergines"
end

puts "\n> Dr. Octopus: Mmmm... #{veggie}!"
puts "What do you need to do with them? (1, 2, 3)"

puts "\n1) Collect them"
puts "2) Water them"
puts "3) Plant them"

print "\n> Birdy: "
chosen_action = gets.chomp.to_i

case chosen_action
when 1
  action = "collect"
when 2
  action = "water"
when 3
  action = "plant"
end

puts "\n> Dr. Octopus: In that case you need to go to the #{veggie.capitalize} Republic. Mr. Owlie will be waiting for you there. He is the housekeeper of the republic and will give you the right key to #{action} the #{veggie}."

puts "\n> Birdy: Thank you, Dr. Octopus. You always know the way!"

puts "\n> Dr. Octopus: Do not forget to tell Mr. Owlie that I sent you and that you are there to help Miss Bee with the garden. Good luck!"

print "\n."; sleep 2; print "."; sleep 2; print "."; sleep 2;
print " Birdy is on its way to the #{veggie.capitalize} Republic "
print "."; sleep 2; print "."; sleep 2; print ".\n"; sleep 2;






# 3. Birdy meets Mr. Owlie



# 4. Birdy helps Miss Bee



# 5. Birdy visits Mrs. Doris



# 6. Birdy comes back home
