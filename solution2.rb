def char_count(str)
    counts = Hash.new(0)
  
    str.each_char do |char|
      counts[char] += 1
    end
  
    counts.to_a
  end
  
  # Example usage:
  puts char_count("abracadabra")
  # Output: [['a', 5], ['b', 2], ['r', 2], ['c', 1], ['d', 1]]
  
  puts char_count("Code Wars")
  # Output: [['C', 1], ['o', 1], ['d', 1], ['e', 1], [' ', 1], ['W', 1], ['a', 1], ['r', 1], ['s', 1]]
  
  puts char_count("233312")
  # Output: [['2', 2], ['3', 3], ['1', 1]]
  