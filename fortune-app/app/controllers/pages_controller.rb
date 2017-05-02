class PagesController < ApplicationController
  def fortune
    list_of_fortunes = ["You will be rich and very successful.", "You will be poor but happy in a weird way.", "I'm having trouble seeing it clearly...do you have another $20?"]
    fortune_index = rand(0..list_of_fortunes.length - 1)
    @fortune = list_of_fortunes[fortunes.length]
    render 'fortune.html.erb'
  end

  def lottery
    @winning_numbers = []

    6.times do
      @winning_numbers << rand(1..60)
    end

    @winning_numbers = list_of_numbers.join(", ")

    render 'lottery_number.html.erb'
  end

    def counter
      @page_count = 5
      render 'visits.html.erb'
    end
end
