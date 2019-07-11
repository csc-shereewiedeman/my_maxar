Rails.application.routes.draw do
  
  get 'static_pages/contact'

  root 'home#index' , slug: 'home'
end
