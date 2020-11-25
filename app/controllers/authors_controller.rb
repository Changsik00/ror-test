class AuthorsController < ApplicationController
  before_action :find_author, only: :show
  def index
    @authors = Author.all
    render json: AuthorSerializer.new(@authors).serializable_hash
  end

  def show
    render json: AuthorSerializer.new(@author).serializable_hash
  end

  private

  def find_author
    @author = Author.find(params[:id])
  end
end
