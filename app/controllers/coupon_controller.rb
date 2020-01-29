lass CouponController < ApplicationController
  
  def index
    @coupons = Coupon.all
  end

  def show
    @coupons = Coupon.find(params[:id])
  end

  def new
    @coupons=Coupont.new
  end

  def create
  @coupon=Coupon.new
  @coupon.coupon_code = params[:coupon_code]
  @coupont.store = params[:coupon_code]
  @coupon.save
  redirect_to coupon_path(@coupon)
end

end
