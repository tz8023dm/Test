

Pod::Spec.new do |s|
  s.name             = "MDTest"
  s.version          = "1.0.1"
  s.summary          = "A test with cocoapods."


  s.description      = <<-DESC
                       Testing Public Podspec.
                        DESC

  s.homepage         = "https://github.com/tz8023dm/Test"
  s.license          = 'MIT'
  s.author           = { "xutzh" => "xutzh@minstone.com.cn" }
  s.source           = { :git => "https://github.com/tz8023dm/Test.git", :tag => s.version.to_s }

  s.ios.deployment_target = '8.0'

  s.source_files = 'MDTest/Classes/**/*'
  s.resource_bundles = {
    'MDTest' => ['MDTest/Assets/*.png']
  }
end
