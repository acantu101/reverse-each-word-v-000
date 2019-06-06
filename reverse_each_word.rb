def reverse_each_word(sentence)
new_array = []
new_array.push(sentence)
new_array.each do |word|
new_array << word.reverse
end
puts "#{new_array}"
end
