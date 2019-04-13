

require 'launchy'

def argv
 
  
  input = ARGV.map { |x| x.to_s.downcase }.join('+')

  
  return search = Launchy.open("https://www.google.com/search?q=#{input}")



end

puts argv


=begin
require 'launchy'

def test
  querry = []
  input = ["hello", "world"]
  querry = input.join('+')
  
 
  search = Launchy.open("https://www.google.com/search?q=#{querry}")
  return search

end

puts test
=end