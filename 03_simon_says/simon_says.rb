def echo(phrase)
  phrase
end

def shout(phrase)
  phrase.upcase
end

def repeat(phrase, n = 2)
  arr_phrase = ""
  (n).times {arr_phrase += phrase + " "}
  return arr_phrase.strip()
end

def start_of_word(phrase, letters)
  phrase.slice(0,letters)
end

def first_word(phrase, words = 1)
  phrase.split(" ").slice(0,words).join
end

def titleize(phrase)
  cap_phrase = phrase.split(" ").map{|word| word != 'and' && word != 'the' && word != 'over' ? word.capitalize : word}.join(" ")
  cap_phrase[0] = cap_phrase[0].capitalize
  cap_phrase
end

puts titleize("what the hell is and this")