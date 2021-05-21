class UserDestinationsController < ApplicationController

    def new()
        user_destination = UserDestination.new
    end

    def create()
        user_destination = UserDestination.new
        user_destination.user = @@user
        user_destination.destination_id = user_destination_params[:id]
        if user_destination.save
            render json: user_destination, :status => :created
        else
            render json: { error: user_destination.errors.full_messages }, :status => :bad_request
        end
    end

    def destroy()
        user_destination = @@user.user_destinations.find_by(destination_id: params[:id])
        if user_destination.destroy
            render json: { success: "Destination removed from list" }, :status => :ok
        else
            render json: { error: "Unable to remove destination" }, :status => :bad_request
        end
    end

    private
    def user_destination_params()
        params.require(:destination).permit(:id)
    end

end
