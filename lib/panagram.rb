def panagram?(string)
  string.downcase.chars.uniq.sort.join.include?(('a'..'z').to_a.join)
end

# brilliant solution
# def panagram?(string)
#   ('a'..'z').all? { |x| string.downcase.include? (x) } 
# end

# def panagram?(string)
#   string.downcase.scan(/[a-z]/).uniq.size == 26
# end