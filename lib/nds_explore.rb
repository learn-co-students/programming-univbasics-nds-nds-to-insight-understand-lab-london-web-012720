$LOAD_PATH.unshift(File.dirname(__FILE__))
require 'directors_database'
# Call the method directors_database to retrieve the NDS

def pretty_print_nds(nds)
  # Change the code below to pretty print the nds with pp
pp nds
end


def print_first_directors_movie_titles

index = 0

movies_key = directors_database[0][:movies]

while index < movies_key.length do
title =  movies_key[index][:title]
puts title
  index += 1
end

end
