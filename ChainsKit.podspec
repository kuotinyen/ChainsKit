#
# Be sure to run `pod lib lint ChainsKit.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'ChainsKit'
  s.version          = '0.1.0'
  s.summary          = 'ChainsKit is a library that helps you easily set-up iOS UI components with builder pattern.'

  s.description      = 'ChainsKit is a library that helps you easily set-up iOS UI components with builder pattern.'

  s.homepage         = 'https://github.com/kuotinyen/ChainsKit'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'kuotinyen' => 'kuotinyen@gmail.com' }
  s.source           = { :git => 'https://github.com/kuotinyen/ChainsKit', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '8.0'

  s.source_files = 'ChainsKit/Classes/**/*'
  
  # s.resource_bundles = {
  #   'ChainsKit' => ['ChainsKit/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
