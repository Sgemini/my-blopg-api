class ArticlesController < ApplicationController
  def index
    articles = Article.all
    render status: 200, json: articles
  end

  def show
    article = Article.find_by!(title: params['id'])
    render status: 200, json: article
  end
end
