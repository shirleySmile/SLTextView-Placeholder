#
# Be sure to run `pod lib lint SLTextVPlaceholder.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'SLTextVPlaceholder'
  s.version          = '0.1.2'
  s.summary          = 'SLTextVPlaceholder.'

  s.description      = <<-DESC
TODO: this is  textView show placeholder
                       DESC

  s.homepage         = 'https://github.com/shirleySmile/SLTextView-Placeholder'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'shirleySmile' => '276482207@qq.com' }
  s.source           = { :git => 'https://github.com/shirleySmile/SLTextView-Placeholder.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '8.0'

  s.source_files = 'SLTextVPlaceholder/Classes/**/*'
  
  # s.resource_bundles = {
  #   'SLTextVPlaceholder' => ['SLTextVPlaceholder/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
