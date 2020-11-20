class SearchController < ApplicationController
    def index
        @books = GoogleBooks.search(params[:query])
    end 

    def show
    end 

    private

    def search_params
        params.require(:search).permit(:query)
    end 
end