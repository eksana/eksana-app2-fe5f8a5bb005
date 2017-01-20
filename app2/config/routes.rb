Rails.application.routes.draw do
  get 'usersimple/new'
  get 'new'=>'usersimple#new'
  resources :articles do
  resources :comments
 end
  
  resources :user_stores

  resources :line_items

  resources :carts

  get 'store/index'

  resources :pictures

  resources :products

  get 'work/index'

  get 'work/choose_theme'

  get 'work/display_theme'

  resources :themes

  resources :images

  resources :values

  resources :users

  get 'main/about'

  get 'main/index'
  get 'discation'=>'article#new'
  get 'main/help'
  get  'main/contact'
  get  'help' => 'main#help'
  get  'index' => 'main#index'
  get  'about' => 'main#about'
  #get  'contact' => 'main#contact'
  get  'products' => 'main#products'
  get  'pictures' => 'main#pictures'
  get  'store' => 'store#index'
   
   get  'user' => 'users#user'
   get  'value' => 'values#value'
   get  'image' => 'images#image'
   get  'theme' => 'themes#theme'
   
   #match 'work', to: "work#index", via: get
   #match 'work', to: "work#choose_theme", via: get
   #match 'work', to: "work#display_theme", via: get
   get  'work' => 'work#index'
   get  'work' => 'work#choose_theme'
   get  'work' => 'work#display_theme'
    get 'carts'=>'carts#new'
    get 'usersStore'=>'user_stores#new'
  # The priority is based upon order of creation: first created -> highest priority.
  # See how all your routes lay out with "rake routes".

  # You can have the root of your site routed with "root"
  # root 'welcome#index'
   # root 'application#hello'
    root 'main#about'
  # Example of regular route:
  #   get 'products/:id' => 'catalog#view'

  # Example of named route that can be invoked with purchase_url(id: product.id)
  #   get 'products/:id/purchase' => 'catalog#purchase', as: :purchase

  # Example resource route (maps HTTP verbs to controller actions automatically):
  #   resources :products

  # Example resource route with options:
  #   resources :products do
  #     member do
  #       get 'short'
  #       post 'toggle'
  #     end
  #
  #     collection do
  #       get 'sold'
  #     end
  #   end

  # Example resource route with sub-resources:
  #   resources :products do
  #     resources :comments, :sales
  #     resource :seller
  #   end

  # Example resource route with more complex sub-resources:
  #   resources :products do
  #     resources :comments
  #     resources :sales do
  #       get 'recent', on: :collection
  #     end
  #   end

  # Example resource route with concerns:
  #   concern :toggleable do
  #     post 'toggle'
  #   end
  #   resources :posts, concerns: :toggleable
  #   resources :photos, concerns: :toggleable

  # Example resource route within a namespace:
  #   namespace :admin do
  #     # Directs /admin/products/* to Admin::ProductsController
  #     # (app/controllers/admin/products_controller.rb)
  #     resources :products
  #   end
end
