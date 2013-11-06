class DashboardController < ApplicationController
  layout "petals"
  before_filter :authenticate_user!

  def index
  end
end
