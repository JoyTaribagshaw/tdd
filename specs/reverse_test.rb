require 'rspec'
require_relative 'solver'

class Solver
  def self.factorial(num)
    if num.zero?
      1
    elsif num.negative?
      raise ArgumentError, 'number has to be positive or 0'
    else
      (1..num).reduce(:*)
    end
  end

  def self.reverse(word)
    word.reverse
  end
end
