# Creating a method that takes a string arg
def reverse_each_word(wrds)
  
  # creates an array from the motified wrds
  rvs_wrds = []
  
  # Creates an array from the string...
  sm_strng = wrds.split(" ")
  
  # Reverses each elements value
  sm_strng.each do |wrd|
    
    #stores them in an array
    rvs_wrds << wrd.reverse  
  end
  
  #returns and joins our modified wrds with a space between them
  return rvs_wrds.join(" ")

end

# Create a method that takes a string arg
def reverse_wrds(wrds)

  rvs_wrds2 = wrds.split(" ")

  rvs_wrds2.map do |wrd|
    (wrd).reverse!
  end

  return rvs_wrds2.join(" ")

end

