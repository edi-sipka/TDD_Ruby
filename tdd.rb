class Solver
  def factorial(number)
    throw 'Number must be positive' if number.negative?
    return 1 if [0, 1].include?(number)

    factorial(number - 1) * number
  end

  def reverse(word)
    word.reverse
  end

  def fizzbuzz(number)
    return 'fizzbuzz' if (number % 3).zero? && (number % 5).zero?
    return 'fizz' if (number % 3).zero?
    return 'buzz' if (number % 5).zero?

    number
  end
end