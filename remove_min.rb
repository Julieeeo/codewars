def remove_smallest(numbers)
  if numbers.empty? == true 
     return numbers 
  else  
    numbers.delete_at(numbers.find_index(numbers.sort[0]))
    numbers
  end 
end


1234567

