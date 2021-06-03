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

    def destroy()
        trip = @@user.trips.find_by(id: params[:id])
        if trip.destroy
            render json: { success: "Trip successfully deleted" }, :status => :ok
        else
            render json: { error: "Unable to remove destination" }, :status => :bad_request
        end
    end

    def update()
        trip = @@user.trips.find_by(id: params[:id])
        trip.name = params[:name]
        if trip.save
            render json: { name: params[:name] }, :status => :ok
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

    private
    def name_params()
        params.require(:name).permit(:name)
    end

end
