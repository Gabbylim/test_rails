Rails.application.routes.draw do
  get 'static_pages/home'
  get 'static_pages/help'
  #default root
  root 'application#hello'
end
