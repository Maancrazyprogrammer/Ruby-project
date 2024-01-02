# #Task No: 1
array=[1,2,3,4,5,6,7,8]
array2=[]

i=0
while i <= 7
   if array[i]>5
    array2 << array[i]
    end
   i+=1
end

sizeOfArr=array2.size
puts "how many values are greater than 5 is: #{sizeOfArr}"



 #Task No:2

#  puts "Enter your number:"
#  num=gets.to_i
 num=5
 fact=1

 if(num!=0)
    i=1
    while(i <= num)
        fact=fact*i
        i+=1
    end

    puts "Factorail Number is: #{fact}"
 end
