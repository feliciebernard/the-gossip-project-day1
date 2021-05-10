class TheGossipProjectController < ApplicationController
  def team
  end

  def contact
  end

  def welcome
    puts "$" * 60
    puts "Voici le message de l'URL :"
    puts  params[:first_name]
    puts "$" * 60
    end

  def gossip
    @gossip = Gossip.find(params[:gossip_id])
    puts params


      #partie freestyle sid
    @titre = []
    @contenu = []

    for i in 0..gossips.length
    titre = gossips[i].title
    contenu = gossips[i].content
    end
      #fin partie freestyle sid


  end

end