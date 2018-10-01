digits = ['1','2','3','4','5','6','7','8','9']
en = ['one', 'two', 'three', 'four', 'five', 'six', 'seven', 'eight', 'nine']
fr = ['un','deux','trois','quatre','cinq','six','sept','huit','neuf']

new_hash = {}
second_hash = {}


digits.each.with_index do |value, index|
  new_hash[:"#{value}"] = {french: fr[index], english: en[index]}
end
puts new_hash

  # digits.each.with_index do |number|
  #     fr.each.with_index do |frc_word|
  #       second_hash[:french] = frc_word
  #     en.each do |eng_word|
  #       second_hash[:english] = eng_word
  #     end
  #     # return second_hash
  #   end
  #   # return second_hash
  #   new_hash[number] = second_hash
  # end
  #
  # puts new_hash
  #
  #
  #
  #
new_hash.each do |key,value|
    puts ":'#{key}'  => #{value}"

end
