class MembershipController < ApplicationController
  def index
    @memberships = Membership.all
  end 
end
