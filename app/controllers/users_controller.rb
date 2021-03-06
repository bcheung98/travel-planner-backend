class UsersController < ApplicationController
    skip_before_action :authorized, only: [:create]

    def profile()
        render json: { user: UserSerializer.new(current_user) }, status: :accepted
    end

    def create()
        @user = User.create(user_params)
        if @user.valid?
            @token = encode_token({ user_id: @user.id })
            render json: { user: UserSerializer.new(@user), jwt: @token }, status: :created
        else
            render json: { error: @user.errors.full_messages }, status: :not_acceptable
        end
    end

    def my_trips()
        trips = User.find_by(id: @@user.id).trips.map {|trip| {
            id: trip.id,
            name: trip.name,
            destinations: trip.destinations
        }}
        if trips
            render json: { trips: trips }, :status => :ok
        else
            render json: { error: "An error occured" }, :status => :no_content
        end
    end

    def my_destinations()
        destinations = User.find_by(id: @@user.id).destinations.map {|d| {
            id: d.id,
            name: d.name,
            location: d.location,
            country: d.country,
            latitude: d.latitude,
            longitude: d.longitude,
            image: d.image,
            description: d.description
        }}
        if destinations
            render json: destinations, :status => :ok
        else
            render json: { error: "No destinations added" }, :status => :no_content
        end
    end

    private
    def user_params()
        params.require(:user).permit(:username, :email, :first_name, :last_name, :password, :password_confirmation)
    end

end
