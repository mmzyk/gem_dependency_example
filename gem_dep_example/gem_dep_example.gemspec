
Gem::Specification.new do |s|
  s.name = "gem_dep_example"
  s.version = "0.0.1"
  s.has_rdoc = false
  s.authors = ["Mark Mzyk"]
  s.email = ["mmzyk@programmersparadox.com"]
  s.homepage = "http://www.programmersparadox.com" 
  s.summary = "Example of how to manage gem dependencies based on the user's ruby version"
  s.description = "Showing how to hack rubygems to install gem dependencies based on the user's installed ruby version" 
  s.require_path = "lib"
  s.files = ["lib/gem_dep_example.rb"] 

  #This line tells rubygems to look for an extension to install
  s.extensions = ["ext/mkrf_conf.rb"]
end  

