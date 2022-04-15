Pod::Spec.new do |s|
  s.name = 'CNIODarwin'
  s.version = '2.38.1-r'
  s.license = { :type => 'Apache 2.0', :file => 'LICENSE.txt' }
  s.summary = 'Event-driven network application framework for high performance protocol servers & clients, non-blocking.'
  s.homepage = 'https://github.com/rbrovko/swift-nio'
  s.author = 'Apple Inc.'
  s.source = { :git => 'https://github.com/rbrovko/swift-nio.git', :tag => s.version.to_s }
  s.documentation_url = 'https://apple.github.io/swift-nio/docs/current/NIO/index.html'
  s.module_name = 'CNIODarwin'

  s.swift_version = '5.2'
  s.cocoapods_version = '>=1.6.0'
  s.ios.deployment_target = '10.0'
  s.osx.deployment_target = '10.10'
  s.tvos.deployment_target = '10.0'
  s.watchos.deployment_target = '6.0'

  s.source_files = 'Sources/CNIODarwin/**/*.{swift,c,h}'
  
  
  s.compiler_flags = '-D__APPLE_USE_RFC_3542=1'
end
