require 'rails'

module Tolk
  class Engine < Rails::Engine
    paths.app.controllers << "lib/controllers"
    paths.app.helpers << "lib/helpers"
    paths.app.models << "lib/models"
    paths.app.views << "lib/views"
    paths.config.routes = "lib/config/routes.rb"
  end
end
