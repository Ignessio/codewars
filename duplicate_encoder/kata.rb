def duplicate_encode(word)
  p word.downcase.chars.map { |char| word.count(char.downcase) == 1 ? "(" : ")" }.join
end

duplicate_encode("din")
duplicate_encode("recede")
duplicate_encode("Success")
duplicate_encode("(( @")

"((("
"()()()"
")())())"
"))(("
