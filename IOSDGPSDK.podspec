Pod::Spec.new do |s|
  s.name             = 'IOSDGPSDK'
  s.version          = '1.27.5.100'
  s.summary          = 'IOS SDK DIGIPRO Formatos Electrónicos (CORE)'
  s.description      = <<-DESC
El Core framework es utilizado para la generación de formatos electrónicos.
                       DESC

  s.homepage         = 'https://github.com/jviloriam/IOSDGPSDK'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'jviloriam' => 'jonathanv@digipro.com.mx' }
  s.source           = { :git => 'https://github.com/jviloriam/IOSDGPSDK.git', :tag => s.version.to_s }
  s.ios.deployment_target = '11.0'
  s.swift_versions = '5.0'
  s.platform = :ios
  s.vendored_frameworks = "DIGIPROSDK.xcframework"
  s.pod_target_xcconfig = {
    'EXCLUDED_ARCHS[sdk=iphonesimulator*]' => 'arm64'
  }
  s.user_target_xcconfig = { 'EXCLUDED_ARCHS[sdk=iphonesimulator*]' => 'arm64' }
end

# cd /Users/jonathanviloriam/Documents/Swift/Github/IOSDGPSDK
# pod trunk push IOSDGPSDK.podspec --allow-warnings 
# pod trunk push IOSDGPSDK.podspec
# pod update IOSDGPSDK