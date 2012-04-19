$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "simple_form_datepicker/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "simple_form_datepicker"
  s.version     = SimpleFormDatepicker::VERSION
  s.authors     = ["TODO: Your name"]
  s.email       = ["TODO: Your email"]
  s.homepage    = "TODO"
  s.summary     = "TODO: Summary of SimpleFormDatepicker."
  s.description = "TODO: Description of SimpleFormDatepicker."

  s.files = Dir["{app,config,db,lib}/**/*"] + ["MIT-LICENSE", "Rakefile", "README.rdoc"]

  s.add_dependency "rails", "~> 3.2.3"
  s.add_dependency "simple_form"
  s.add_dependency "chronic"
  # s.add_dependency "jquery-rails"

  s.add_development_dependency "sqlite3"
  
end
