require "pry"

def find_first_duplicate(arr)
  if arr.uniq==arr
    return -1
  else
    array=[]
    for e in arr do
        if array.include?(e) 
         return e
        end
      array << e
    end
  end
end

if __FILE__ == $PROGRAM_NAME
  puts "Expecting: 3"
  puts "=>", find_first_duplicate([2, 1, 3, 3, 2])

  puts

  puts "Expecting: -1"
  puts "=>", find_first_duplicate([1, 2, 3, 4])

  # Don't forget to add your own!
end


first=find_first_duplicate([1,2,3,3,4,5])
second=find_first_duplicate([2,3,4,5])
binding.pry
# Please add your pseudocode to this file
# And a written explanation of your solution
