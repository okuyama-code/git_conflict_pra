def sample(string)
  chars = string.chars
  unique_chars = string.chars.uniq

  case string.size
  when 3
    case unique_chars.size
    when 1
      return -1
    when 2
      return (chars.count(unique_chars[0]) == 1) ? unique_chars[0] : unique_chars[1]
    else
      return unique_chars.sample
    end
  else
    return "3文字で入力して"
  end

  # p unique_chars
end

p sample("aac")
p sample("aba")
p sample("abc")
p sample("aaa")
p sample("aaaaa")
