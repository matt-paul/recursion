def countdown(n)
  return if n.zero? # base case
  puts n          # => nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil
  countdown(n-1)    # getting closer to base case
end

countdown(20)  # => nil

# >> 20
# >> 19
# >> 18
# >> 17
# >> 16
# >> 15
# >> 14
# >> 13
# >> 12
# >> 11
# >> 10
# >> 9
# >> 8
# >> 7
# >> 6
# >> 5
# >> 4
# >> 3
# >> 2
# >> 1
