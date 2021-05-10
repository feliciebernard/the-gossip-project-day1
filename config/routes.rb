Rails.application.routes.draw do
  get 'the_gossip_project/team', to: 'the_gossip_project#team'
  get 'the_gossip_project/contact', to: 'the_gossip_project#contact'
  get '/the_gossip_project/index', to: 'the_gossip_project#index'
  get '/the_gossip_project/:gossip_id', to: 'the_gossip_project#gossip'
  get '/the_gossip_project/:first_name', to: 'the_gossip_project#welcome'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
