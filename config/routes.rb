Rails.application.routes.draw do
  resources :pomodoros
  resources :editors
	root 'creatives#index'
	get 'listen/music'
end
