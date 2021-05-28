class TripsController < ApplicationController

    def new()
        trip = Trip.new
    end

    def create()
        trip = Trip.new
        trip.user = @@user
        trip.name = "Trip #{@@user.trips.size + 1}"
        if trip.save
            render json: { trip: trip }, :status => :created
        else
            render json: { error: trip.errors.full_messages }, :status => :bad_request
        end
    end

    def show()
        trip = trip.find_by(id: params[:id])
        render json: trip
    end

    def index()
        trips = Trip.all
        render json: trips
    end

    private
    def trip_params()
        params.require(:trip).permit(:id)
    end

end
