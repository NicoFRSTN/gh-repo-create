class QuestionsController < ApplicationController
  def ask
  end
  def answer
    @your_message = params[:question]
    coach_answer(@your_message)
  end
end
