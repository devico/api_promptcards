ApiPromptcards::Engine.routes.draw do
  root 'trainer#index'

  put 'review_card' => 'trainer#review_card'
  get 'trainer' => 'trainer#index'

end
