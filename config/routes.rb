Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  get "/bienvenida" => "pagina_statica#bienvenida"
  get "/new" => "pagina_statica#new"
  
end
