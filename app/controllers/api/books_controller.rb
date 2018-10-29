class Api::BooksController < ApplicationController
  def index
    @books = Book.all
    render "index.json.jbuilder"
  end

  def show
    book_id = params[:id]
    @book = Book.find_by(id: book_id)
    render "show.json.jbuilder"
  end
end
