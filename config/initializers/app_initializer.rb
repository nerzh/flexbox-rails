Rails.application.configure do
  config.assets.paths += [Flexbox::Engine.root.join('vendor', 'assets', 'stylesheets').to_s]
end