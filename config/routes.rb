Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  get 'generate_grid', to: "grid_controller#generate_grid"
  get ''

end

