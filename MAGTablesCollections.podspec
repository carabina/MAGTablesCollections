#
# Be sure to run `pod lib lint MAGTablesCollections.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'MAGTablesCollections'
  s.version          = '0.1.1'
  s.summary          = 'Framework for very convenient work with UITableView and UICollectionView'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = 'Framework for very convenient work with UITableView and UICollectionView. Finish'

  s.homepage         = 'https://github.com/Magora-IOS/MAGTablesCollections'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Denis Matveev' => 'matveev@magora-systems.com' }
  s.source           = { :git => 'https://github.com/Magora-IOS/MAGTablesCollections.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '8.0'

  s.source_files = 'MAGTablesCollections/Classes/**/*'
  
  # s.resource_bundles = {
  #   'MAGTablesCollections' => ['MAGTablesCollections/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
    s.dependency 'MAGMatveevReusable', '~> 0.1.6'
    s.dependency 'Masonry', '~> 1.0'
end
