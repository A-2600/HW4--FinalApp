Rails.application.routes.draw do
  resources :users
  root 'home#landing'
  get 'about_us' =>'home#about_us'
  get 'contact' => 'home#contact'
  get 'legal/privacy'
  get 'legal/terms_of_use' => 'legal#terms'
  get 'legal/cookies'
  get 'legal/social_networks'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
