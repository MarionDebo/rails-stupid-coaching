class QuestionsController < ApplicationController
  def ask
  end

  def answer
    @ask = params[:answer]
    # @nice_answer = 'Great!'
    # @bad_answer = 'Silly question, get dressed and go to work!'
    # @dont_care = 'I dont care, get dressed and go to work!'

    if @ask == 'I am going to work'
     @answer = 'Great!'
    elsif @ask == 'Can I go on holidays?'
      @answer = 'Silly question, get dressed and go to work!'
    else
      @answer = 'I dont care, get dressed and go to work!'
    end
  end
end
