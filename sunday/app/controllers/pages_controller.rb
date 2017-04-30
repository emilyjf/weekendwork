class PagesController < ApplicationController
  def cookie
    @cookie = ["You will win the lottery!", "You will die tomorrow. Sorry.", "Congratulations! Success is coming your way soon."].sample
    @number = rand(1..60)
    render 'magic.html'
  end

   
  end





