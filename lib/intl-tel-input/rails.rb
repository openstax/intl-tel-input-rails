module IntlTelInput
  module Rails
    class Engine < ::Rails::Engine
      config.assets.precompile += [ 'img/*.png' ]
    end
  end
end
