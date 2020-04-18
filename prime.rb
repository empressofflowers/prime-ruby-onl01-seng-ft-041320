# Add  code here!

def prime?(i)
  return false
    if i < 1
  (2..i-1).none?{|num| i % num == 0 }
end
