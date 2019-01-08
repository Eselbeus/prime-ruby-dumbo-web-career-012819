# Add  code here!
def prime?(int)
  arr = 2..Math.floor(Math.sqrt(int))
  for num in arr
    if int % num == 0 
      return false
    end
  end
  return true
end