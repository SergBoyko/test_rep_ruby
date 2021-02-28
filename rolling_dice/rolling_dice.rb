def show_rolling_die
  100.times do
    print "#{rand(1..6)}\r"
    sleep 0.01
  end
end

puts 'How many dice?'
number = gets.to_i
puts
summ = 0
number.times do

  show_rolling_die
  cube = rand(1..6)
  puts cube
  summ += cube
end
puts "Сумма = #{summ}"


