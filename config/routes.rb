Rails.application.routes.draw do
  get "/index", to: "pruebas#index"
  get "/principal", to: "pruebas#principal", as: "principal"
  get "/sitios", to: "pruebas#sitios", as: "sitios"
end
