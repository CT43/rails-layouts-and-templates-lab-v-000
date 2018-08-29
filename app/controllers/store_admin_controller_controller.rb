class StoreAdminControllerController < ApplicationController
  layout "admin"

  def home
    render :layout => "admin"
  end
end
