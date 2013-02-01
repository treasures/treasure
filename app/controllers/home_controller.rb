class HomeController < ApplicationController
  layout "welcome_layout"
  def index
    @courses = Course.paginate(:page => params[:page],:per_page => 15 )
  end
end
