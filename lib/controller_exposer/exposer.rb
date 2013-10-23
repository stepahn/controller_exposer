module ControllerExposer
  module Exposer
  private
    def expose(attr)
      attr_accessor attr
      helper_method attr
    end
  end
end
