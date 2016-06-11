Rails.application.routes.draw do
  resources :blogs
  # The priority is based upon order of creation: first created -> highest priority.
  # See how all your routes lay out with "rake routes".

  root 'clean_blogs#index'
  get  'about'    => 'clean_blogs#about'
  get  'post'     => 'clean_blogs#post'
  get  'contact'  => 'clean_blogs#contact'

end
