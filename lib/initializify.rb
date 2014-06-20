module Initializify
  trail = Dir.pwd

  initializers = File.expand_path 'config/initializers', trail

  if File.directory? initializers
    Dir["#{initializers}/*.rb"].each { |initializer| load initializer }
  end
end