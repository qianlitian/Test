pod::spec.new do |s|
s.name = "Test"
s.version = "1.0.0"
s.summary = "简述"
s.description = "描述"
s.homepage = "https://github.com/qianlitian"
s.license = { :type => 'MIT', :file => 'LICENSE' }
s.author = { "qianlitian" => "15737154533@163.com" }
s.ios.deployment_target = "8.0"
s.source = { :git => "https://github.com/qianlitian/Test.git", :tag =>s.version }
s.requires_arc = true
s.source_files = "Tes/Test/Test*.{h,m}"
s.framework = "UIKit"
end