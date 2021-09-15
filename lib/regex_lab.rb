def starts_with_a_vowel?(word)
  word.match(/\A[aeiou]/i) ? true : false
end

def words_starting_with_un_and_ending_with_ing(text)
  text.split(' ').grep(/\Aun\w*ing\z/)
end

def words_five_letters_long(text)
  text.split(' ').grep(/\A[a-z]{5}\z/i)
end

def first_word_capitalized_and_ends_with_punctuation?(text)
  text.match(/\A[A-Z].*[.!?]\z/) ? true : false
end

def valid_phone_number?(phone)
  phone.match(/\A\W?\d{3}\W?\d{3}\W?\d{4}\z/)
end
