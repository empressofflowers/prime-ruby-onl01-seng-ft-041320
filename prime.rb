# Add  code here!

def prime?(i)
  (1..).none?{|num| i % num == 0 }
end
