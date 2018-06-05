def caesar_cipher(phrase, shift)
  new_phrase = []
  phrase.split(' ').each do |word|
    new_word = []
    word.split('').map do |char|
      if ('a'..'z').include? char.downcase
        shift.times {char = char.next}
      end
    new_word << char[-1]
    end
  new_phrase << new_word << ' '
  end
  new_phrase.join.strip
end

puts caesar_cipher("What a string!", 5)