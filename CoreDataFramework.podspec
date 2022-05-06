Pod::Spec.new do |s|
  s.name             = 'CoreDataFramework'
  s.module_name      = 'CoreDataFramework'

  s.version          = '1.0.0'
  s.summary          = 'CoreDataFramework'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
"CoreDataFramework"
                       DESC

  s.homepage         = 'https://dragonflai.co'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Kevych' => 'andriy.hrytsyshyn@kevychsolutions.com' }
  s.source           = { :git => 'https://github.com/andrew481516/test-Dragon', :tag => s.version.to_s }

  s.source_files = 'CoreDataFramework/Classes/*.swift'
  
  # s.resource_bundles = {
  #   'SKImageExtension' => ['CoreDataFramework/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  s.frameworks = 'UIKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end