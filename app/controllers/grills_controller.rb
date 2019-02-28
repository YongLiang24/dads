class GrillsController < ApplicationController
    before_action :set_grill, only:[:show]

    def index
        @grills = Grill.all
    end 

    def new
        @grill = Grill.new 
    end

    def create
        @grill = Grill.create(grill_params)
    end

    private

    def grill_params
        params.require(:grill).permit(:name, :joke)
    end

    def set_grill
        @grill = Grill.find(params[:id])
    end
end
