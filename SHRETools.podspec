Pod::Spec.new do |s|
s.name         = "SHRETools"
s.version      = "0.0.1"
s.summary      = "all kinds of categories for iOS develop"
s.description  = <<-DESC
this project provide all kinds of categories for iOS developer
DESC
s.homepage     = "https://github.com/bill19/RegularExpressionDemo"
s.license      = "MIT"
s.author             = { "sunhao" => "sunhao@***.com" }
s.platform     = :ios
s.source       = { :git => "https://github.com/bill19/RegularExpressionDemo.git", :tag => "0.0.1" }
s.source_files  = "Classes"， "RegularExpressionDemo/SHRETools/*.{h，m}"
s.exclude_files = "Classes/Exclude"
s.public_header_files = "RegularExpressionDemo/SHRETools/*.h"
s.requires_arc = true
end
