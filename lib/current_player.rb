def turn_count(board)
    input = gets.chomp
    board.each do |counter|
    puts "This is turn #{counter}"
    counter += 1
end
end
