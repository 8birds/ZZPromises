#
# Be sure to run `pod lib lint ZZPromises.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'ZZPromises'
  s.version          = '1.0.3'
  s.summary          = 'Network request promises, generic promises.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
Provides a promises API for user-defined tasks, as well as a network-request promise API.
                       DESC

  s.homepage         = 'https://github.com/Rick Kern/ZZPromises'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'Apache License, Version 2.0', :file => 'LICENSE' }
  s.author           = { 'Rick Kern' => 'rick@8birdsvideo.com' }
  s.source           = { :git => 'https://github.com/8birds/ZZPromises.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '10.0'
  # s.osx.deployment_target = '10.12'

  s.source_files = 'ZZPromises/Classes/**/*'
  
  # s.resource_bundles = {
  #   'ZZPromises' => ['ZZPromises/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
  s.libraries = 'resolv'
end
