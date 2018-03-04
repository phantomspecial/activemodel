Rails.application.routes.draw do

  root 'entries#new'

  resources :entries, only: [:new, :create] do
    collection do
      get 'confirm'
    end
  end

end
