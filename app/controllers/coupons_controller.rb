class CouponsController < ApplicationController
  
  def index 
  end 

  def new 
  end

  def create 
    Coupon.new(coupon_code: params[:coupon][:coupon_code], store: params[:coupon][:store])
    redirect_to new_coupons_path
  end
end