
Pod::Spec.new do |s|
  s.name             = "SwiftLocalhost"
  s.version          = "0.0.2"
  s.summary          = "Swift Localhost Server for your testing needs"
  s.description      = <<-DESC
Features
1. Mock Server to return stub HTTPURLResponse(s)
2. Mock Server to record and assert URLRequest(s)
DESC
  s.homepage         = "https://github.com/depoon/SwiftLocalhost"
  s.license          = 'MIT'
  s.author           = { "depoon" => "de_poon@hotmail.com" }
  s.source           = { :git => "https://github.com/depoon/SwiftLocalhost.git", :tag => s.version.to_s }

  s.platform     = :ios, '9.0'
  s.requires_arc = true

  s.source_files = 'Source/**/*'
  s.dependency 'Criollo'
end
