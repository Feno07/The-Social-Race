Rails.application.routes.draw do
  get 'post/index'
  get 'profil/index',to:"profil#index", as: 'profil'
  get 'my_campaign/index'
  get 'message/index', to:"message#index", as: 'message'
  get 'participe_campagne/index/:id', to: 'participe_campagne#index', as: 'participe_campagne'
  get 'post_campaign/:id', to:"post_campaign#index", as:'postCampaign'
  get 'participe/index/:id', to:"participe#index", as: 'participe'
  get 'c_disponible/index'
  root 'login#index'
  get 'auth/:provider/callback', to:"sessions#create", as: 'fbVerification'
  delete 'sign_out', to:'sessions#destroy', as:'sign_out'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
