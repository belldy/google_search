require 'launchy'

def argv
 
  #Sends a message if there is no input(nothing to search)
  abort("Missing input: please type what to search") if ARGV.empty?
 
  #Gets the user input and search it on google with the Launchy gem
  input = ARGV.map { |x| x.to_s.downcase }.join('+')
  return search = Launchy.open("https://www.google.com/search?q=#{input}")

end

puts argv



