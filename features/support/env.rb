require 'rspec'
require 'watir-webdriver'

Before do
  @b = Watir::Browser.new :safari 
end

After do
  #@b.close
end    