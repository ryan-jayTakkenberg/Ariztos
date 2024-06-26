class MembershipController < ApplicationController
  def index
    @memberships = Membership.all
  end 

  def show
    @membership = Membership.find(params[:id])
  end
end
