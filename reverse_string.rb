def backwards(string)
  backwards_string = []
  string.split("").each do |letter|
    backwards_string.unshift(letter)
  end
  return backwards_string.join
end

puts backwards("fabulous")
