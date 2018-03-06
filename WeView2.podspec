Pod::Spec.new do |s|
  s.name         = 'WeView2'
  s.version      = '1.0.0'
  s.summary      = 'An iOS Auto Layout Alternative.'
  s.description  = 'The WeView library is a tool for auto layout of iOS UIs. It is an alternative to iOS\'s built-in Auto Layout Mechanism.'
  s.homepage     = 'https://github.com/bioshrek/WeView2'
  s.license      = { :type => 'Apache', :file => 'LICENSE' }
  s.authors      = { 'Matthew Chen' => 'charlesmchen@gmail.com', 'Dawn Wright' => nil, 'Brian Sharon' => nil, 'Dmitry Matyushkin' => nil }
  s.source       = { :git => 'https://github.com/bioshrek/WeView2.git', :tag => s.version }
  s.ios.deployment_target = '7.0'
  s.source_files = 'WeView/*.{m,h}', 'WeView/Layouts/*.{m,h}'
  s.public_header_files = 'WeView/*.h', 'WeView/Layouts/*.h'
end
