Rails.application.routes.draw do

  get 'registers/', to: 'register#list'

  get 'register/create'


  get 'variables/', to: 'variable#list'

  get 'variable/create'

  get 'variable/update/:id', to: 'variable#update'

  delete 'variable/:id', to: 'variable#delete'


  get 'sensor/create'

  delete 'sensor/:id', to: 'sensor#delete'

  get 'sensor/update/:id', to: 'sensor#update'

  get 'sensors/', to: 'sensor#list'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
