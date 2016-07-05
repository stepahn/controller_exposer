module ControllerExposer
  class Railtie < ::Rails::Railtie
    ActiveSupport.on_load :action_controller do
      extend ControllerExposer::Exposer
      include ControllerExposer::Enforcer
    end
  end
end
