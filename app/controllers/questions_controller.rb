class QuestionsController < ApplicationController
  def questions
end
  def answers
  @question = params[:questions]
  if @question =="I am going to work"
  @answer= "Great!"
  elsif @question.end_with?("?")
  @answer= "Silly question, get dressed and go to work!."
  else
  @answer= "I don't care, get dressed and go to work!"
  end
end
end