# Creating a method that takes a string arg
def reverse_each_word(wrds)
  
  rvs_wrds = []
  
  # Creates an array from the string...
  sm_strng = wrds.split(" ")
  
  # should reverse each elements value
  sm_strng.each do |wrd|
    rvs_wrds << wrd.reverse  
  end
  
  return rvs_wrds.join(" ")
end

def reverse_wrds(wrds)
  rvs_wrds2 = []
  sm_strng2 = wrds.split(" ")
  sm_strng2.collect {|wrd| wrd.reverse}
  yield sm_strng2.join(" ")
end

reverse_wrds("Does thisthing even work?")