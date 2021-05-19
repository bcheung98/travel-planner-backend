class DestinationsController < ApplicationController

    def show()
        destination = Destination.find_by(id: params[:id])
        render json: destination
    end

    def index()
        destinations = Destination.all
        render json: destinations
    end

end
