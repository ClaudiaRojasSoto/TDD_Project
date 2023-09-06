class Solver
  # Implementation for the factorial method
  def factorial(number)
    raise 'Negative integers are not allowed' if number.negative?

    (1..number).inject(1, :*)
  end

  # Implementation for the reverse method
  def reverse(word)
    word.reverse
  end

  # Implementation for the fizzbuzz method
  def fizzbuzz(input_number)
    return 'fizzbuzz' if (input_number % 3).zero? && (input_number % 5).zero?
    return 'fizz' if (input_number % 3).zero?
    return 'buzz' if (input_number % 5).zero?

    input_number.to_s
  end
end
