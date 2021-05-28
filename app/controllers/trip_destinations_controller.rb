class TripDestinationsController < ApplicationController

    def new()
        trip_destination = TripDestination.new
    end

    def create()
        trip_destination = TripDestination.new
        trip_destination.trip_id = trip_params[:id]
        trip_destination.destination_id = destination_params[:id]
        if trip_destination.save
            render json: trip_destination, :status => :created
        else
            render json: { error: trip_destination.errors.full_messages }, :status => :bad_request
        end
    end

    def destroy()
        trip_destination = @@user.trip_destinations.find_by(destination_id: params[:id])
        if trip_destination.destroy
            render json: { success: "Destination removed from list" }, :status => :ok
        else
            render json: { error: "Unable to remove destination" }, :status => :bad_request
        end
    end

    private
    def trip_params()
        params.require(:trip).permit(:id)
    end

    private
    def destination_params()
        params.require(:destination).permit(:id, :trip_id, :name, :location, :country, :created_at, :updated_at, :latitude, :longitude, :image, :description)
    end

end
