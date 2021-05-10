class TheGossipProjectController < ApplicationController
  def team
  end

  def contact
  end

  def welcome
    end

  def gossip
    @gossip = Gossip.find(params[:gossip_id])
    puts params
  end

end