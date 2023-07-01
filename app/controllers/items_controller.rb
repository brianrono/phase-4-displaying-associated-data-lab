class ItemsController < ApplicationController
    def index
        index = Item.all
        render json: items, include: :user
    end
end
