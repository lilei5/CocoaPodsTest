

Pod::Spec.new do |s|

  s.name         = "CocoaPodsTest"
  s.version      = "0.0.1"
s.license      = 'MIT'
  s.summary      = "just a CocoaPods Test Project"
  s.description   = <<-DESC
 "this is CocoaPodsTest content description."
  DESC

  s.homepage     = "https://github.com/lilei5/CocoaPodsTest"

 

  s.author             = { "李磊" => "" }


  s.source       = { :git => "https://github.com/lilei5/CocoaPodsTest.git", :tag => "#{s.version}" }
  s.source_files  = "CocoaPodsTest/CocoaPodsTest/Class/**/*.{h,m}"
  s.exclude_files = "Classes/Exclude"
 s.frameworks    = 'UIKit'
 s.platform      = :ios

end
