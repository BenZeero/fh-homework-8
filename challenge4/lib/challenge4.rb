class Challenge4

  def self.factorial(number)
    _factorial(number, 1)
  end

  private

  def self._factorial(number, value)
    # write your solution here
    result = 1
    if number == 0
      return result
    else
      number.times do
        if number <= 1
          return result
        else
          result = result * number
          number -= 1
        end
      end
    end
  end
end
