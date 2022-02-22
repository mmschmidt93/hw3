class PlacesController < ApplicationController

    #params["KEY"] access to whatever is in params code
    # @KEY = params["KEY"]
    #Can use this @KEY in code

    # in index <form action="/places" method="GET"> <input name = "name" type = text"> 
    #<button>Let's play</button></form>

    def index
        #@companies = Company.all
    end

    def show
        #@company = Company.find(params["id"])
    end

    def new
        #@company = Company.new
    end

    def create
        #@company = Company.new(params["company"])
        #@company.save
        #redirect_to "/companies"
    end

end
