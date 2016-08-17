#
# Be sure to run `pod lib lint NGImagePicker.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'NGImagePicker'
  s.version          = '0.1.0'
  s.summary          = 'Image picker including several useful features such as multiple selection and cropping'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
Didn\'t find an image picker that had everything I needed (including choosing from gallery or picking from camera, multiple selection in gallery, cropping), so I made my own.
                       DESC

  s.homepage         = 'https://github.com/Kennouf/NGImagePicker'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Nicolas Goossaert' => 'nicolas.goossaert@bewoopi.net' }
  s.source           = { :git => 'https://github.com/Kennouf/NGImagePicker.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '8.0'

  s.source_files = 'NGImagePicker/Classes/**/*'
  
  # s.resource_bundles = {
  #   'NGImagePicker' => ['NGImagePicker/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
