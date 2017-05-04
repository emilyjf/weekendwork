array = ["car", "racecar", "emilysasylime", "cat", "hannah"]
longest_palindrome = ""


array.each do |word|
  if word == word.reverse
    if word.length > longest_palindrome.length
      longest_palindrome = word
    end
  end
end

p longest_palindrome