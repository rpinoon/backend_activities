arr = [34,15,88,2]
# arr = [34,-345,-1,100]

smallest = arr[0]

arr.each do |num|
    if num < smallest
        smallest = num
    end
end

puts "The smallest integer is #{smallest}"