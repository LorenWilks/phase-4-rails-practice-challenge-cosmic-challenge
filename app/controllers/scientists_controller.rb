class ScientistsController < ApplicationController


    def index
        scientist = Scientist.ApplicationController
        render json: scientists
    end

    def show
        scientist = Scientist.find(params[:id])
        render json: scientist
end
