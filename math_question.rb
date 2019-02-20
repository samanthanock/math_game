module Math
  class Question

    ## Random.rand(1...100) will generate a random number between 1 and 100
    ## Question number + number * number / number

    def question
      @first_number = Random.rand(1...100)
      @second_number = Random.rand(1...100)
      @third_number = Random.rand(1...100)
      @fourth_number = Random.rand(1...100)
      @answer = @first_number + @second_number * @third_number / @fourth_number
    end

    def ask_question
      "What is #{@first_number} plus #{@second_number} multiplied by #{@third_number} divided by
      #{@fourth_number}? G'luck my dude."
    end

    def correct
      answer === @answer
    end
  end
end