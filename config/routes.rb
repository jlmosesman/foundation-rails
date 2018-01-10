Rails.application.routes.draw do
  get 'foundation_page/home'

  get 'foundation_page/help'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root 'foundation_page#home'
end
