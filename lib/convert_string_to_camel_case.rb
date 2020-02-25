def to_camel_case(str)
  result = []
  str.split(/\W+|[_]/).each_with_index do |word, index|
    index == 0 ? result << word : result << word.capitalize
  end
  result.join
end

# clever solutions
# def to_camel_case(str)
#   str.gsub(/[_-](.)/) {"#{$1.upcase}"}
# end