Rails.application.routes.draw do
  get 'word/game'
  get 'word/score'

  get 'game', to: 'word#game'
  get 'score', to: 'word#score'


  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
