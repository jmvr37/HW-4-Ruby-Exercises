array = [3, 4, 7, 12]

evenNumber = array.select do |elem|
    elem % 2 === 0
end

print evenNumber


 odd_or_even = array.select do |elem|
    if elem % 2 == 0
      puts 'even'
    else
      puts 'odd'
    end
  end

  print odd_or_even

