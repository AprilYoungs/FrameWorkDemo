
Pod::Spec.new do |spec|

  spec.name         = "SampleFramework"
  spec.version      = "0.0.1"
  spec.summary      = "A short description of SampleFramework."
  spec.description  = <<-DESC
  A sample framework project
                   DESC
  spec.homepage     = "https://aprilyoungs.github.io"
  spec.license      = "MIT"
  spec.author             = { "April" => "yangchangjun010@hotmail.com" }
  spec.platform     = :ios, "9.0"

  # remote source
  # spec.source       = { :git => "http://EXAMPLE/SampleFramework.git", :tag => "#{spec.version}" }
  # Local source
  spec.source = { :path => "." }
  
  spec.source_files  = "SampleFramework"
  # spec.public_header_files = "Classes/**/*.h"
  
  spec.resource_bundles = {
    'MyFrameworkBundle' => ['SampleFramework/**/*.{strings,lproj,xib,storyboard,xcassets,json}']
    }


  spec.dependency 'SDWebImage', '~> 5.0'

end
