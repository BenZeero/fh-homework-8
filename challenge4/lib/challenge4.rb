class Challenge4
  attr_reader :number, :num
  def self.factorial(number)
    _factorial(number, 1)
  end

  private

  def self._factorial(number, value)
    # write your solution here
    result = 1
    number.to_s.split("_").each do |num| 
      num = num.to_i
      if num < 0
          value
      elsif num == 0
          value
      else
        result = result * num
        num -= 1
        result
      end
    end
  end
end
