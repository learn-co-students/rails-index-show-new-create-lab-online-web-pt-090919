class CouponController < ApplicationController

  def index
    @coupon = Coupon.all
  end

end
