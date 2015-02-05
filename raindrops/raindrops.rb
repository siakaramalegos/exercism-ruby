# Raindrops:
# Write a program that converts a number to a string, the contents of which depends on the number's prime factors.

class Raindrops
  def self.convert number
    output=''
    if number % 3 == 0
      output << "Pling"
      if number % 5 == 0
        output << "Plang"
        if number % 7 == 0
          output << "Plong"
        end
      elsif number % 7 == 0
        output << "Plong"
      end
    elsif number % 5 == 0
      output << "Plang"
      if number % 7 == 0
        output << "Plong"
      end
    elsif number % 7 == 0
      output << "Plong"
    else
      output << number.to_s
    end
    output
  end
end
