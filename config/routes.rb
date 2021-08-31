Rails.application.routes.draw do
  resources :school_classes, :students, only: [:index, :show, :new, :create, :edit, :update]
  patch 'school_classes/:id', to: 'school_classes#update'
  patch 'students/:id', to: 'students#update'
end
