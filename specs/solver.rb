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

  def self.fizzbuzz(num)
    if (num % 3).zero? && (num % 5).zero?
      'fizzbuzz'
    elsif (num % 3).zero?
      'fizz'
    elsif (num % 5).zero?
      'buzz'
    else
      num.to_s
    end
  end
end
