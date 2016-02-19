module Bitaculous
  module Initializify # :nodoc:
    trail = Dir.pwd

    initializers = File.expand_path 'config/initializers', trail

    if File.directory? initializers
      Dir["#{initializers}/*.rb"].each { |initializer| load initializer }
    end
  end
end