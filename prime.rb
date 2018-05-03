# Add  code here!

def prime?(integer)
  return false if integer < 2
(2..integer - 1).any? {|x|
  if integer % x == 0
    false
  end
end
true
end