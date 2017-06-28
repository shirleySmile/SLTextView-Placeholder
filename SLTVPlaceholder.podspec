#
# Be sure to run `pod lib lint SLTVPlaceholder.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'SLTVPlaceholder'
  s.version          = '0.1.0'
  s.summary          = 'SLTextView+Placeholder.'

  s.description      = <<-DESC
TODO: inital data textView for placeholder
                       DESC

  s.homepage         = 'https://github.com/shirleySmile/SLTextView-Placeholder'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'shirleySmile' => '276482207@qq.com' }
  s.source           = { :git => 'https://github.com/shirleySmile/SLTextView-Placeholder.git', :tag => s.version.to_s }

  s.ios.deployment_target = '8.0'

  s.source_files = 'SLTVPlaceholder/Classes/**/*'
  
  # s.resource_bundles = {
  #   'SLTVPlaceholder' => ['SLTVPlaceholder/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
