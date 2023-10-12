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

  def self.fizzbuzz(n)
    if n % 3 == 0
      'fizz'
    elsif n % 5 == 0
      'buzz'
      elseif (n % 3 == 0) && (n % 5 == 0)
      'fizzbuzz'
    end
     else
    n.to_s
  end
end
