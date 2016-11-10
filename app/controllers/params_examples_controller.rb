class ParamsExamplesController < ApplicationController
  def query_params_method
    @user_name = params["user_name"].upcase
    @message = "Your name begins with the first letter of the alphabet!"
    render 'query_params.html.erb'
  end

  def number_game_method
    @magic_number = 75
    @user_number = params["user_number"]
    render 'number_game.html.erb'
  end
end