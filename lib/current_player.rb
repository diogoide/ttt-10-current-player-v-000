counter = 0
def turn_count
    input = gets.chomp
    board.each do |counter|
    puts "This is turn #{counter}"
    counter += 1
end
end
