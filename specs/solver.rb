class Solver
  def self.factorial(number)
    if number == 0
      1
    else
      (1..number).reduce(:*)
    end
  end
end
