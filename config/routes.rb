Rails.application.routes.draw do
  get 'support', to: 'static#support'

  get 'activity/mine'

  get 'activity/feed'

  root to: 'activity#mine'
end
