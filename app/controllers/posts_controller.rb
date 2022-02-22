class PostsController < ApplicationController

    def index
        @posts = Post.all
    end

    def show
        @posts = Post.find(params["id"])
    end

    def new
        @posts = Post.new
    end

    def create
        #@posts = Post.new(params["title"])
        #@posts.save
        #redirect_to "/places"
    end


end
