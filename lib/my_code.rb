# My Code here...
nums = [1, 2, 3, -9]
final_array = []
  counter = 0 
  while counter < nums.size do
   final_array.push(nums[counter] * -1)
  end
final_array
end

 def map_to_no_change(dune)
  final_array = []
  counter = 0 
  while counter < dune.size do
   final_array.push(dune[counter])
  end
final_array
end

 def map_to_double(nums)
  final_array = []
  counter = 0 
  while counter < nums.size do
   final_array.push(nums[counter] * 2)
  end
final_array
end

  def map_to_double(nums)
  final_array = []
  counter = 0 
  while counter < nums.size do
   final_array.push(nums[counter] ** 2)
  end
final_array
end

def reduce_to_total(source_array,starting_point = 0)
total = starting_point
counter = 0
while counter < source_array.size do
  total += source_array[counter]
  counter += 1
end
total
end

def reduce_to_all_true(source_array)
counter = 0 
while counter < source_array.size do
return false if source_array[counter] == false
end
return true
end
end

def reduce_to_all_true(source_array)
counter = 0 
while counter < source_array.size do
return true if source_array[counter] == true
end
return false
end
end




