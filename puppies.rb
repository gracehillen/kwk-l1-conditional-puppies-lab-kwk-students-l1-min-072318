def no_puppies (number_of_puppies)
  if number_of_puppies > 0
    puts "No more puppies!"
  else
    puts "Well done, Rachel!"
  end
end

no_puppies(0)
no_puppies(5)



def less_puppies (number_of_puppies)
  if number_of_puppies < 3
    puts "good job"
  elsif number_of_puppies == 3
    puts "slow down"
  elsif number_of_puppies > 3
    puts "get back on her animal restriction"
  end
end

# 3. We've decided to give Rachel a little more control over her puppy obsession. Write a method called some_puppies that takes in two arguments - the number of puppies she has found and a maximum puppy allowance. This method should tell Rachel good job if she gets less than half her maximum allowance and to get back on her puppy restriction when she exceeds her maximum.



# BONUS
# 4. Rachel has decided to track both her puppy allowance AND her cat allowance. Write a method called new_animal accumulation that takes in two arguments - number of puppies and number of cats. As long as she gets zero puppies OR zero cats this method should return "Good job!". If she gets 1 or more puppies AND 1 or more cats it should tell her she should really slow back down!
