Rails.application.routes.draw do
  
  get 'static_pages/contact'

  root 'application#home'
end
