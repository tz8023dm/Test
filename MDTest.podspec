#
# Be sure to run `pod lib lint MDTest.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = "MDTest"
  s.version          = "1.0.0"
  s.summary          = "A short description of MDTest."


  s.description      = <<-DESC
                       DESC

  s.homepage         = "https://github.com/tz8023dm/MDTest"
  s.license          = 'MIT'
  s.author           = { "xutzh" => "xutzh@minstone.com.cn" }
  s.source           = { :git => "https://github.com/tz8023dm/Test.git", :tag => s.version.to_s }

  s.ios.deployment_target = '8.0'

  s.source_files = 'MDTest/Classes/**/*'
  s.resource_bundles = {
    'MDTest' => ['MDTest/Assets/*.png']
  }
end
