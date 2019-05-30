#
# Be sure to run `pod lib lint ChainsKit.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'ChainsKit'
  s.version          = '0.0.1'
  s.summary          = 'ChainsKit is a library that helps you easily set-up iOS UI components with builder pattern.'

  s.description      = 'ChainsKit is a library that helps you easily set-up iOS UI components with builder pattern.'

  s.homepage         = 'https://github.com/kuotinyen/ChainsKit'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'kuotinyen' => 'kuotinyen@gmail.com' }
  s.source           = { :git => 'https://github.com/kuotinyen/ChainsKit.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '11.0'
  s.swift_version = '4.0'

  s.source_files = 'ChainsKit/Classes/**/*'
end
