class SearchController < ApplicationController
  def search
    if params[:search].nil?
      
      @products = []
     
      else
         
          @products = Product.search params[:search]
          
        end
  end
end
