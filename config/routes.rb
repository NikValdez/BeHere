Rails.application.routes.draw do
	root 'creatives#index'
    devise_for :users
  	resources :pomodoros
  	resources :editors
	get 'listen/music'
end
