Rails.application.routes.draw do
  root 'gamelinks#home'
  get 'gamelinks/about'
  get 'gamelinks/game'
  get 'gamelinks/browsergame'
  get 'gamelinks/linksreference'
  get 'gamelinks/blog'
  get 'gamelinks/link'
end
