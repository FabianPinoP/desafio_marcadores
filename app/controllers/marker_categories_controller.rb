class MarkerCategoriesController < ApplicationController
    before_action :show

    def show
        @category = Category.all
        @markers = Marker.all
        @types = Type.all
        render :show

    end
end
