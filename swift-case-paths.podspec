Pod::Spec.new do |s|
  s.name             = "CasePaths"
  s.version          = "0.1.3"
  s.summary          = "Case paths bring the power and ergonomics of key paths to enums!"
  s.homepage         = "https://github.com/pointfreeco/swift-case-paths"
  s.license          = 'MIT'
  s.authors          = { "Point-Free": "" }
  s.source           = { :git => "https://github.com/pointfreeco/swift-case-paths.git", :tag => s.version.to_s }

  s.ios.deployment_target = '9.0'
  s.osx.deployment_target = "10.11"
  s.tvos.deployment_target = "9.0"
  s.watchos.deployment_target = "2.0"
  s.requires_arc = true

  s.source_files = 'Sources/CasePaths/*swift'

  s.swift_versions = ['5.1']
end
