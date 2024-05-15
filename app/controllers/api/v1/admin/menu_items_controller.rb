module Api
    module V1
      module Admin
        class MenuItemsController < ApplicationController
            before_action :set_menu_item, only: [:update, :destroy]

            def index
                @menu_items = MenuItem.all
                render json: @menu_items.as_json(methods: :image)
            end
        
            def create 
                @menu_item = MenuItem.new(menu_item_params)
                if @menu_item.save
                    render json: @menu_item, status: :created
                else 
                    render json: @menu_item.errors, status: :unprocessable_entity
                end
            end
        
            def update 
                if menu_item.update(menu_item_params)
                    render json: @menu_item
                else 
                    render json: @menu_item.errors, status: :unprocessable_entity
                end
            end
        
            def destroy 
                @menu_item.destroy
                head :no_content
            end
        
            private
        
            def set_menu_item 
                @menu_item = MenuItem.find(params[:id])
            end
        
            def menu_item_params
                params.require(:menu_item).permit(:name, :description, :price, :image)
            end
        end
      end
    end
  end
  