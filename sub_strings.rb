dictionary = ["below","down","go","going","horn","how","howdy","it","i","low","own","part","partner","sit"]

def substrings(phrase, dictionary)
  hash = Hash.new
  times_found = 0
  dictionary.each {|word| 
  times_found = phrase.downcase.scan(word).count
  hash[word] = times_found if times_found> 0
}
  puts hash
end
substrings("Howdy Partner", dictionary)