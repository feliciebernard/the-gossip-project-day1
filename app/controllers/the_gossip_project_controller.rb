class TheGossipProjectController < ApplicationController
  def index

  end

 # def team end

  #def contact end

  #def welcomeend

  def gossip
    @gossip = Gossip.find(params[:gossip_id])
  end
  
  def user
    @user = User.find(params[:user_id])
  end 
end
