Rails.application.routes.draw do
 # verb "url", to: "controller#action"
 get "questions",to:"questions#questions"
 get "answers",to:"questions#answers"
end
