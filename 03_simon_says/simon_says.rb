def echo(name)
	name
end 

def shout(name)
	name.upcase
	
end
def repeat(name, times=2)
   ([name]*times).join(" ")
	
end
def start_of_word(name,n )
	name[0...n]
end
def first_word(name)
	name.split(" ").first
end

def titleize(phrase)
  words = phrase.split.map do |word|
    if %w(the and over).include?(word)
      word
    else
      word.capitalize
    end
  end
  words.first.capitalize!
  words.join(" ")
end
