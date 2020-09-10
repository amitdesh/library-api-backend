class BooksController < ApplicationController
    def index
        books = Book.all
        render json: books
    end

    def show
        book = Book.find(params[:id])
        render json: book
    end

    def popauthor
        author = Book.popularity
        render json: author
    end
end
