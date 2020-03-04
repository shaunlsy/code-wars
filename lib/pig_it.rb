def pig_it text
  text.split.map { |word| word.match(/\w/) ? word.chars.rotate.push("ay").join : word }.join(' ')
end
# initial solution
# def pig_it text
#   result = []
#   text.split(" ").each {|word|
#     if word.match(/\w/)
#       split_word = word.chars.rotate
#       result << "#{split_word.join}ay"
#     else
#       result << word
#     end
#   }
#   result.join(" ")
# end

# clever
# def pig_it text
#   text.gsub(/(\w)(\w+)*/, '\2\1ay')
# end

# def pig_it text
#   text.split.map{|word| word =~ /\w/ ? "#{word[1..-1]}#{word[0]}ay" : word}.join(" ")
# end
# new_word = split_word.push(split_word.shift())