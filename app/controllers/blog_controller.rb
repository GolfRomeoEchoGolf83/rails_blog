class BlogController < ApplicationController
  def home
    @articles = Article.all
  end
  
end
