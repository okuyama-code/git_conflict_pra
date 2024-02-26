def sample(string)
  chars = string.chars
  unique_chars = string.chars.uniq

  if string.size != 3
    return "3文字で入力してください"
  end

  # p unique_chars.size

  if unique_chars.size == 1
    return -1
  elsif unique_chars.size == 2
    return (chars.count(unique_chars[0]) ==1) ? unique_chars[0] : unique_chars[1]
  else
    return unique_chars[0]
  end

end

p sample("aac")
p sample("aba")
p sample("abc")
p sample("aaa")
p sample("aaaaa")
