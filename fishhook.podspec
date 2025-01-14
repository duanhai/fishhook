Pod::Spec.new do |spec|
  spec.name             = "fishhook"
  spec.version          = "110"
  spec.license          = { :type => "BSD", :file => "LICENSE" }
  spec.homepage         = 'https://github.com/duanhai/fishhook'
  spec.author           = { "Facebook, Inc." => "https://github.com/facebook" }
  spec.summary          = "A library that enables dynamically rebinding symbols in Mach-O binaries running on iOS."
  spec.source           = { :git => "https://github.com/duanhai/fishhook.git", :branch => 'main'}
  spec.source_files     = "fishhook.{h,c}"
  spec.social_media_url = 'https://twitter.com/fbOpenSource'

  spec.ios.deployment_target = '11.0'
end
