Rails.application.routes.draw do
  resources :todo_lists do
    resources :todo_items
  end

  root "todo_list#index"
end
