class CheckoutsController < ApplicationController
    
    def index
        checkouts = Checkout.all
        render json: checkouts
    end

    def show
        checkout = Checkout.find(params[:id])
        render json: checkout
    end

    def create
        new_checkout = Checkout.create(checkout_params)

        render json: new_checkout
    end


    def destroy
        checkout = Checkout.find(params[:id])
        checkout.destroy
    end



    private

    def checkout_params
        params.require(:checkout).permit(:user_id, :book_id)
    end
end
