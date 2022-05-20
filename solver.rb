# Create solver class
class Solver
  def reverse(word)
    word.reverse
  end

  def fizzbuz(num)
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

  def factorial(num)
    raise 'This method only accepts 0 and positive integers' if num.negative? || num.class != Integer
    return 1 if num.zero?

    factorial(num - 1) * num
  end
end
