Pod::Spec.new do |s|


s.name         = "MyTest"
s.version      = "0.0.3"
s.summary      = "A short description of MyTest."
s.homepage     = "https://github.com/1095033639/MyTest"
s.license      = { :type => "MIT", :file => "LICENSE" }
s.author             = { "sdscx" => "1095033639@qq.com" }

s.platform     = :ios, "5.0"

s.source       = { :git => "https://github.com/1095033639/MyTest.git", :tag => s.version }
s.source_files  =  "MyTest/**/*.{h,m}"
s.requires_arc = true

end

