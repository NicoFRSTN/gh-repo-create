class ApplicationController < ActionController::Base
  def coach_answer(xxx)
    if xxx.downcase == 'i am going to work right now!'
      @response = 'Great'
    elsif xxx.end_with?('?') && (xxx != xxx.upcase)
      @response = 'Silly question, get dressed and go to work!'
    elsif xxx == xxx.upcase
      @response = 'I can feel your motivation!'
    else
      @response = "I don't care, get dressed and go to work!"
    end
  end
end
