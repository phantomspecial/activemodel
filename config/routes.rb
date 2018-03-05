Rails.application.routes.draw do

  root 'entries#new'

  resources :entries, only: [:new, :create] do
    collection do
      post 'confirm'
    end
  end

end
