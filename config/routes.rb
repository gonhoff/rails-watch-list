Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
  #HACER ABAJO DE ESTA LINEA

  get "/", to: "pages#home"

end


#home page HACER LAS RUTAS

#controllador terminal #

#controller que se va a llamar PAGES > plural

#methodo o accion que se llama HOME # luego del controller

#crear el view manualmente HOME dentro de PAGES

# Dentro del archivo html , escribit h1 - My primera pagina
