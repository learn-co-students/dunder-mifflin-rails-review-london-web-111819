class DogsController < ApplicationController

    def index
        @dogs = Dog.sort_by_count
    end 

    def show 
        @dog = Dog.find(params[:id])
    end 
end
