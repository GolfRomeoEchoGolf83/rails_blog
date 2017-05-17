class BlogController < ApplicationController
  def home
    @articles = Article.all
  end

  def show 
    @articles = Article.find(params[:id])
  end
  
end
