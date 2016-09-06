Pod::Spec.new do |s|
s.name         = 'MyTest'
s.version      = '0.0.1'
s.summary      = 'An easy way to use pull-to-refresh'
s.homepage     = 'https://github.com/1095033639/MyTest'
s.license      = 'MIT'
s.authors      = {'zhengzhendong' => '1095033639@qq.com'}
s.platform     = :ios, '6.0'
s.source       = {:git => 'https://github.com/1095033639/MyTest.git', :tag => s.version}
s.source_files = 'MyTest/**/*.{h,m}'

s.requires_arc = true
end


