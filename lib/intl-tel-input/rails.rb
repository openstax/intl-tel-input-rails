module IntlTelInput
  module Rails
    class Engine < ::Rails::Engine
      config.assets.precompile += [ 'images/*.png' ]
    end
  end
end
