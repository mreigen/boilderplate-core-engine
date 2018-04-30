module Boilerplate
  module Core
    class Engine < ::Rails::Engine
      isolate_namespace Boilerplate
    end
  end
end