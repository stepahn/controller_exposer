module ControllerExposer
  class Railtie < ::Rails::Railtie
    initializer 'controller_exposer.rails_info_routes' do
      ActiveSupport.on_load :action_controller do
        extend ControllerExposer::Exposer
      end
    end
  end
end
