Gem::Specification.new do |s|
  s.name        = 'vagrant-cos-guest'
  s.version     = '0.1.0'
  s.licenses    = ['Apache-2.0']
  s.summary     = "Support cOS guest images based of opensuse"
  s.description = ""
  s.authors     = ["Itxaka Serrano"]
  s.email       = 'igarcia@suse.com'
  s.files       = `git ls-files`.split($/)
  s.executables   = s.files.grep(%r{^bin/}).map{ |f| File.basename(f) }
  s.require_paths = ["lib"]
  s.homepage    = 'https://github.com/itxaka/vagrant-cos-guest'
  s.metadata    = { "source_code_uri" => "https://github.com/itxaka/vagrant-cos-guest" }
end