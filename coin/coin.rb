puts 'Сколько раз подкинуть монетку?'
times = gets.to_i
count = 0
while count < times
  count += 1
  if rand(6) == 5
    puts 'Монетка упала ребром'
  else
    if rand(2) == 1
      puts 'Решка.'
    else
      puts 'Орел.'
    end
 end
end



