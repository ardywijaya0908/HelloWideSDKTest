Pod::Spec.new do |s|

  s.name         = "HelloWideSDKTest"
  s.version      = "0.0.3"
  s.summary      = "HelloWideSDKTest for iOS Testing Purpose"
  s.description  = <<-DESC
  HelloWideSDKTest is is a WebRTC compatible, free and Open Source video conferencing system that provides browsers and mobile applications with Real Time Communications capabilities.
                   DESC
  s.homepage     = "https://github.com/aw0908/HelloWideSDKTest"
  s.license = { :type => "MIT", :text => "MIT License" }
  s.author       = { "Ardy Wijaya" => "ardy.wijaya@primecash.co.id" }
  s.platform     = :ios, "12.0"
  s.ios.deployment_target = "12.0"
  s.source = { :http => 'https://maven.primecash.co.id/repository/maven-releases/id/co/widetechnologies/component/mobile/hellowide-ios/5.0.2/hellowide-ios-5.0.2.zip' }
  s.vendored_frameworks = 'HelloWideSDK.xcframework', 'WebRTC.xcframework'
  s.user_target_xcconfig = { 'EXCLUDED_ARCHS[sdk=iphonesimulator*]' => 'arm64' }
  s.pod_target_xcconfig = { 'EXCLUDED_ARCHS[sdk=iphonesimulator*]' => 'arm64' }
end

