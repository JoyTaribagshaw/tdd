class Solver
  def self.factorial(num)
    if num == 0
      1
    elsif num < 0
      raise ArgumentError, 'number has to be positive or 0'
    else
      (1..num).reduce(:*)
    end
  end
end
