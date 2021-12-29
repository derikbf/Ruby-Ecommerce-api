module Admin::V1
  class CouponsController < ApiController
    before_action :load_coupon, only: [:show, :update, :destroy]
    
    def index
      @coupons = Coupon.all
    end

    def show; end

    def create
      @coupon = Coupon.new
      @coupon.attributes = coupon_params
      save_coupon!
    end

    def update
      @coupon.attributes = coupon_params
      save_coupon!
    end

    def destroy
      @coupon.destroy
    end

    private

    def load_coupon
      @coupon = Coupon.find(params[:id])
    end
    
    def save_coupon!
      @coupon.save!
      render :show
    rescue
      render_error(fields: @coupon.errors.messages)
    end

    def coupon_params
      return {} unless params.has_key?(:coupon)
      params.require(:coupon).permit(:id, :code, :status, :discount_value, :due_date)
    end
  end
end