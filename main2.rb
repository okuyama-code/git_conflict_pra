def sample(str)
  # p str[0]
  # p str[1]
  # p str[2]

  # ２つあっている、一つ違う 三つ目
  if str[0] == str[1] && str[1] != str[2]
    return str[2]
    # 一つ目
  elsif str[1] == str[2] && str[2] != str[0]
    return str[0]
  elsif str[0] == str[2] && str[2] != str[1]
    return str[1]
  elsif str[0] != str[1] && str[0] != str[2] && str[1] != str[2]
    return str[0]
  else
    return -1
  end
end

p sample("abc")
p sample("aab")
p sample("aba")
p sample("baa")
p sample("bbb")
