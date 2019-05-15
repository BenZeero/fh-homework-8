class Challenge3
  attr_reader :input_string

  def initialize(input_string)
    # write your code here
    @input_string = input_string    
  end

  def rewrite
    # write your code here
    counter=0
    verify_letter= nil
    sum_letter=Array.new
    @input_string.split("").to_a.each do |letter|
      if verify_letter == nil
        verify_letter = letter
        counter = counter + 1
      elsif verify_letter == letter
        counter = counter + 1
      elsif verify_letter != letter
        sum_letter << "#{counter}#{verify_letter}"
        verify_letter = letter
        counter = 1
      end
    end
    sum_letter << "#{counter}#{verify_letter}"
    sum_letter.join()
  end
end
