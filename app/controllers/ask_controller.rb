class AskController < ApplicationController
  def ask
  end

  def answer
    @question = params[:question]
    if params[:question]
      if params[:question] == "I am going to work"
        @answer = "Great!"
      elsif params[:question].chars.last.include?("?")
        @answer = "Silly question, get dressed and go to work!"
      else
        return @answer = "I don't care, get dressed and go to work!"
      end
    end
    @answer
  end
end
