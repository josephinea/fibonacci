class Fibonacci

  # by definition the first two numbers are either
  # 0,1 or 1,1
  # we went with 0,1
  # start at 0
  @@number = 0
  @@first = 0
  @@second = 1

  # def self.find_number(ordinal)
  #   return @@number if ordinal <= 0
  #   ordinal -= 1
  #   puts "num: #{@@number}, lst: #{@@last}, stl: #{@@second_to_last}"
  #   @@number = @@last + @@second_to_last
  #   @@second_to_last = @@last
  #   @@last = @@number
  #   self.find_number(ordinal)
  # end

  def self.find_number(number)
    puts "number: #{number}, @@num: #{@@number}, @@first: #{@@first}, @@second: #{@@second}"
    return @@first if number == 0
    return @@second if number == 1
    return @@number if number < 0
    @@number = @@first + @@second
    @@first = @@second
    @@second = @@number
    self.find_number(number - 1)
  end

end
