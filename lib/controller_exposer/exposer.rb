module ControllerExposer
  module Exposer
    private

    def enforce_expose!
      include ControllerExposer::Enforcer
    end

    def expose(attr)
      attr_accessor attr
      helper_method attr
      protected attr
    end
  end
end
