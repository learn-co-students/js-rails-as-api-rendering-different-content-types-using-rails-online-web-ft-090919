class BirdsController < ApplicationController
  def index
    birds = Bird.all
    
    # render as erb (will need instance variable for @birds)
    # render 'birds/index.html.erb'

    # render as plaintext (this only renders <ActiveRecord_Relation> object)
    # render plain: birds

    # render JSON
    render json: birds
  end
end
