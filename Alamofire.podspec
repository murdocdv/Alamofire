Pod::Spec.new do |s|
  s.name = 'Alamofire'
  s.version = '4.9.2'
  s.license = 'MIT'
  s.summary = 'Elegant HTTP Networking in Swift'
  s.homepage = 'https://github.com/murdocdv/Alamofire'
  s.social_media_url = 'http://twitter.com/davemurdock'
  s.authors = { 'Alamofire Software Foundation' => 'info@alamofire.org' }
  s.source = { :git => 'https://github.com/murdocdv/Alamofire.git', :tag => s.version }
  s.documentation_url = 'https://alamofire.github.io/Alamofire/'

  s.swift_versions = ['5', '5.1', '5.2', '5.3']
  s.ios.deployment_target = '12.0'
  s.osx.deployment_target = '10.14'
  s.tvos.deployment_target = '12.0'
  s.watchos.deployment_target = '5.0'

  s.source_files = 'Source/*.swift'
end
