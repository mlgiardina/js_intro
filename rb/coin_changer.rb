class Changer
  attr_accessor :change
  QUARTER = 25
  DIME = 10
  NICKEL = 5
  PENNY = 1

  def initialize
    @change = []
  end

  def changer(num)
    until num == 0
      if num > 100
        puts "that's too high"
        exit
      elsif num / 25 >= 1
        @change.push(QUARTER)
        num = num - 25
      elsif num / 10 >= 1
        @change.push(DIME)
        num = num - 10
      elsif num / 5 >= 1
        @change.push(NICKEL)
        num = num - 5
      else
        @change.push(PENNY)
        num = num - 1
      end
    end
    puts @change
  end
end

Changer.new.changer(99)
