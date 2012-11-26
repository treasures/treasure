class ApplicationController < ActionController::Base
  include Rails.application.routes.url_helpers
  include Rails.application.routes.mounted_helpers
  protect_from_forgery
end
