Cook::Application.routes.draw do
 root to:'recipes#index'
 get "/recipes/:id", to:'recipes#show', as: :recipe
 get "/congrats", to:'recipes#congrats'
end
