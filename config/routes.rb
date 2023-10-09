Rails.application.routes.draw do
  get "/index", to: "pruebas#index"
  get "/principal", to: "pruebas#principal", as: "principal"
  get "/sitios", to: "pruebas#sitios", as: "sitios"
  get "/contacto", to: "pruebas#contacto", as: "contacto"
  get "/clientes", to: "pruebas#clientes", as: "clientes"
  get "/comencemos", to: "pruebas#comencemos", as: "comencemos"
end
