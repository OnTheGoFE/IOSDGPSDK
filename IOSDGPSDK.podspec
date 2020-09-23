Pod::Spec.new do |s|
  s.name             = 'IOSDGPSDK'
  s.version          = '1.27.4.800'
  s.summary          = 'IOS SDK DIGIPRO Formatos Electrónicos (CORE)'
  s.description      = <<-DESC
El Core framework es utilizado para la generación de formatos electrónicos.
                       DESC

  s.homepage         = 'https://github.com/jviloriam/IOSDGPSDK'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'jviloriam' => 'jonathanv@digipro.com.mx' }
  s.source           = { :git => 'https://github.com/jviloriam/IOSDGPSDK.git', :tag => s.version.to_s }
  s.ios.deployment_target = '11.0'
  s.swift_versions = '4.2'
  s.vendored_frameworks = "DIGIPROSDK.xcframework"
end
