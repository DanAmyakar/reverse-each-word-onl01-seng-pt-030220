def reverse_each_word(wrds)
  rvs_wrds = []
  sm_strng = wrds.split(" ")
  sm_strng.each do |wrd|
    rvs_wrds << wrd.reverse  
  end
  return rvs_wrds.join(" ")
end

def reverse_each_word2(wrds)
  sm_strng = wrds.split(" ")
  rvs_wrds2 = sm_strng.collect { |wrd|  wrd.reverse}
  return rvs_wrds2.join(" ")
end

