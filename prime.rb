def prime?(num)
	if num.negative? || num == 0
		return false
	end
  new_arr = []
  arr= (1..num).to_a
  arr.each do |int|
   new_arr << int if num%int == 0
  end
  if new_arr.length > 2 || num == 1
    false
  else 
    true
  end
end
