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
    puts "get back on your animal restriction"
  end
end

less_puppies(1)
less_puppies(3)
less_puppies(5)


def some_puppies (number_of_puppies)(max_puppy_allowance)
  if number_of_puppies < max_puppy_allowance * 0.5  
    puts "good job"
  elsif number_of_puppies > max_puppy_allowance 
    puts "get back on your puppy restriction"
  end
end




# BONUS
# 4. Rachel has decided to track both her puppy allowance AND her cat allowance. Write a method called new_animal accumulation that takes in two arguments - number of puppies and number of cats. As long as she gets zero puppies OR zero cats this method should return "Good job!". If she gets 1 or more puppies AND 1 or more cats it should tell her she should really slow back down!
