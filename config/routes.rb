Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  get "ask", to: "ask#ask"
  get 'answer', to: 'ask#answer'
end
