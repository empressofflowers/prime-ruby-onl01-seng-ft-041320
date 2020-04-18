# Add  code here!

def prime?(i)
  if i < 2
    false
  (2..i-1).none?{|num| i % num == 0 }
end
