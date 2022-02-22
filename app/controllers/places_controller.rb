class PlacesController < ApplicationController

    #params["KEY"] access to whatever is in params code
    # @KEY = params["KEY"]
    #Can use this @KEY in code

    # in index <form action="/places" method="GET"> <input name = "name" type = text"> 
    #<button>Let's play</button></form>

    def index
        @places = Place.all
    end

    def show
        @place = Place.find(params["id"])
    end

    def new
        @place = Place.new
    end

    def create
        @place = Place.new(params["place"])
        @place.save
        redirect_to "/places"
    end

end
