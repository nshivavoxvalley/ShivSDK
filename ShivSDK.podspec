#
# Be sure to run `pod lib lint ShivSDK.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'ShivSDK'
  s.version          = '1.0.43'
  s.summary          = 'ShivSDK to be used with Vox CPaaS Platform'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
	It should be used together with VoxWebRTC as its dependency framework
                       DESC

  s.homepage         = 'https://vox-cpaas.com'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'Apache-2.0', :file => 'LICENSE' }
  s.author           = { 'Voxvalley Technologies' => 'support@voxvalley.com' }
  s.source           = { :http => 'https://github.com/vox-cpaas-public/ShivSDK/releases/download/1.0.43/ShivSDK.framework.zip'}
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '9.0'

  #s.source_files = 'ShivSDK/Classes/**/*'
  s.vendored_frameworks = 'ShivSDK.framework'

  # s.resource_bundles = {
  #   'ShivSDK' => ['ShivSDK/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
