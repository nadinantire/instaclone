class FavoritesController < ApplicationController
    def create
        favorite = current_user.favorites.create(blog_id: params[:blog_id])
        redirect_to blogs_url, notice: "#{favorite.blog.user.name}'s blog has been favorited"
    end
    
    def destroy
        favorite = current_user.favorites.find_by(id: params[:id]).destroy
        redirect_to blogs_url, notice: "#{favorite.blog.user.name}'s blog has been unfavored"
    end
end
