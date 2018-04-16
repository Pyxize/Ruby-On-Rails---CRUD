Rails.application.routes.draw do
  #Affichage des livres
  get 'books' => 'books#index'
  root 'books#index'

  #Ajout d'un livre
  post 'books' => 'books#create'

  # voir un livre en detail
  get 'books/:id' => 'books#show'

  # Modifier un livre (patch permet de modifier)
  patch 'books/:id' => 'books#update'

  #Supprimer un livre
  delete 'books/:id' => 'books#destroy'
  get 'blog' => 'blog#index'
  #root 'blog#index' permet d'etres sur /blog directement sur localhost:3000
  get 'castor' => 'pages#home'
  # nouvelle url = http://localhost:3000/castor affiche la view home du controlle pages_controller
end