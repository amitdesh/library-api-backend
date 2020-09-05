class BooksController < ApplicationController

    def search
        @books = Book.search_by_term(params[:query])
    
        render json: @books
    
    end




end
