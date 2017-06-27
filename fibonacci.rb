class Fibonacci

  attr_accessor :number, :first, :second

  def initialize()
    # by definition the first two numbers are either
    # 0,1 or 1,1
    # we went with 0,1
    # start at 0
    @number = 0
    @first = 0
    @second = 1
  end

  def find_number(number)
    puts "number: #{number}, @num: #{@number}, @first: #{@first}, @second: #{@second}"
    return @first if number == 0
    return @second if number == 1
    return @number if number < 0
    @number = @first + @second
    @first = @second
    @second = @number
    self.find_number(number - 1)
  end

end
