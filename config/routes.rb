RolesTestApp::Application.routes.draw do
  resources :students

  resources :people

  root :to => 'public#index'
  
end
