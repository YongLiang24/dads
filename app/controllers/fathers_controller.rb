class FathersController < ApplicationController
    before_action :set_father, only:[:show]

    def index
        @fathers = Father.all
    end 

    def new
        @father = Father.new 
    end

    def create
        @father = Father.create(father_params)
        redirect_to @father
    end

    private

    def father_params
        byebug
        params.require(:father).permit(:name, :joke, :grill_ids)
    end

    def set_father
        @father = Father.find(params[:id])
    end
end
