def prime?(number)

  if number <= 1
    return false
  elsif number == 2
    return true
  end


  array = *(2..number)

    array.each do |num|
      return false if number % num == 0
      true
    end

      else
        i += 1
      end
      return true
    end
  end
end# Add  code here!
