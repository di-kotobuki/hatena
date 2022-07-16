class ArticlesController < ApplicationController
  def index
    @articles = ["aaa", "bbb", "ccc"]
  end

  def create
    @article = params[:title]
    respond_to do |format|
      format.html { redirect_to articles_path }
      format.js
    end
  end
end
