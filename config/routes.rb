Rails.application.routes.draw do
  get 'clouderp/index'

  root 'welcome#index'

  get 'pages/erp' => 'high_voltage/pages#show', id: 'erp'
  get 'pages/demoform' => 'high_voltage/pages#show', id: 'demoform'
  get 'pages/orderform' => 'high_voltage/pages#show', id: 'orderform'
  get 'pages/hosting' => 'high_voltage/pages#show', id: 'hosting'
  get 'pages/contactus' => 'high_voltage/pages#show', id: 'contactus'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
