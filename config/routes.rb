Rails.application.routes.draw do
  get '/', to: 'the_gossip_project#index',  as: 'root'
  get '/team', to: 'the_gossip_project#team'
  get '/contact', to: 'the_gossip_project#contact'
  get '/gossip/:gossip_id', to: 'the_gossip_project#gossip', as: 'gossip'
  get '/welcome/:potineur', to: 'the_gossip_project#welcome'


  get '/user/:user_id', to: 'the_gossip_project#user', as: 'user_id'


  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
