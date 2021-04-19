#Translation
def translate(string)
  array = string.split(" ")
  return array
end


def cut(word)
  vowels = ["a", "e", "i", "o", "u"]

  if vowels.include? word[0].downcase
    word + "ay"


# for words that start with a single consonant
  elsif !(vowels.include? word[0])
    word [1..-1] + word[0] + "ay"
 # for words that start with 2 consonants
  elsif !(vowels.include? word[0]) && !(vowels.include? word[1])
 word[2..-1] + word[0..1] + "ay"

    # for words that start with 3 consonants
  elsif !(vowels.include? word[0]) && !(vowels.include? word[1]) && !(vowels.include? word [2])
    word[3..-1] + word[0..2] + "ay"

  end

  #non finit seulement des idées
