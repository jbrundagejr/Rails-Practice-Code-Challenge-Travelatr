class PostsController < ApplicationController
  
    before_action :find_post, only: [:show, :edit, :update]
    def show

    end

    def new
    end

    def create
    end

    def edit
    end

    def update
    end

    private
    def find_post
        @post = Post.find(params[:id])
    end


end