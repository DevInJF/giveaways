Giveaways::Engine.routes.draw do
	resources :giveaways, only: [:index, :show, :new, :create, :edit]
end
