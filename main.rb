def sample(string)
  # puts st0 = string[0]
  # puts st1 = string[1]
  # puts st2 = string[2]
  st0 = string[0]
  st1 = string[1]
  st2 = string[2]

  #　１文字だけ違う
  if st0 == st1 && st1 != st2
    return st2
  elsif
    st1 == st2 && st2 != st0
    return st0
  elsif st0 == st2 && st2 != st1
    return st1
  # 2 ３文字とも違う場合
  elsif st0 != st1 && st1 != st2 && st0 != st2
    return st0
  else
    return -1

  end

  # 2 ３文字とも違う場合

  # 全部違う
end

p sample("aac")
p sample("daa")
p sample("afa")

p sample("afe")
p sample("ppp")
