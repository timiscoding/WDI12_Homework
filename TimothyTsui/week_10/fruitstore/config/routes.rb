Rails.application.routes.draw do
 resources :fruits, :only => [:index, :create, :show, :new]
end
