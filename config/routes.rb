Rails.application.routes.draw do
  devise_for :users
  root 'gamelinks#home'
  get 'gamelinks/about'
  get 'gamelinks/game'
  get 'gamelinks/browsergame'
  get 'gamelinks/linksreference'
  get 'gamelinks/link'
  get 'gamelinks/contact'
end
