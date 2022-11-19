Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
  #HACER ABAJO DE ESTA LINEA

  get "/", to: "pages#home"

  get "/trekking", to: "trekkings#activities"

  #hacer otra rute
end


#home page HACER LAS RUTAS

#controllador terminal #

#controller que se va a llamar PAGES > plural

#methodo o accion que se llama HOME # luego del controller

#crear el view manualmente HOME dentro de PAGES

# Dentro del archivo html , escribit h1 - My primera pagina

#Primer a pagina done

#################################################

#mejorar la pagina  CSS por cambios en _home.scss

#hacer otra ruta para tasks URL

#otro metodo en controllers >> TASKS

#otro archivo HTML >> TASKS

#escribir una task ahi

#git add
#git commit -m "task"
#git push origin master
#git push heroku master
