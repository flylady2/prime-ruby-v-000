def prime?(number)

  if number <= 1
    return false
  elsif number == 2
    return true
  end

  i = 0
  array = *(2..number)
  while i < array.length - 1
    array.each do |num|
      if number % num == 0
        return false
      else
        i += 1
        return true
      end
    end
  end
end# Add  code here!
