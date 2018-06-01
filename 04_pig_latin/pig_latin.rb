def translate(phrase)
  vowels = ['a', 'e', 'i', 'o']
  pig_latin = ""

  phrase.split(" ").each do |word|
    word = word.split("")

    word.rotate!(1) until vowels.include? word.first
    pig_latin << word.join << 'ay '
  end

  return pig_latin.strip
end

puts translate('ttapple')