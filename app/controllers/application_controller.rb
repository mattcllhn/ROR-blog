class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception
  def index
    @articles = Article.all
  end
  def show
    @article = Article.find(params[:id])
  end
end
