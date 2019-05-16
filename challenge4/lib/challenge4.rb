class Challenge4

  def self.factorial(number)
    _factorial(number, 1)
  end

  private

  def self._factorial(number, value)
    # write your solution here
    result = 1
    number.to_s.split("_").each do |num| 
      num = num.to_i
      if num <= 1
        return 1
      else
        result = result * num
        num -= 1
      end
    end
  end
end
