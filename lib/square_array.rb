def square_array(array)
 count = 0 
 sqs = []
 while array[count] do
   sqs.push(array[count]**2)
   count+=1 
 end
 sqs 
end