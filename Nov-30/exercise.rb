room = [
  [nil, "Pumpkin", nil, nil],
  ["Socks", nil, "Mimi", nil],
  ["Gismo", "Shadow", nil, nil],
  ["Smokey","Toast","Pacha","Mau"]
]

room .each_with_index do |row, iroom|
  row.each_with_index do |seat, irow|
    if seat == nil
      puts "Row #{iroom+1} seat #{irow+1} is free. Do you want to sit there? (y/n)"
      answer = gets.chomp
      if answer == 'y'
        puts "What is your name?"
        name = gets.chomp
        row[irow] = name
      else
      end
    end
  end
end

print room
