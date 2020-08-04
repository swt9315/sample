

def in1to10(num, outside_mode)
  if (num >= 1 && num <= 10) || outside_mode
    puts "True"
  else
    puts "False"
  end
end

puts "数値を入力してください"
num = gets.to_i
outside_mode = gets.to_itoha