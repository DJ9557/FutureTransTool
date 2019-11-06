Pod::Spec.new do |s|

  s.name         = "FutureTransTool"
  s.version      = "0.1.0"
  s.platform     = :ios, "10.0"
  s.summary      = "期货名称翻译成英文"
  s.homepage     = "https://github.com/DJ9557/FutureTransTool"
  s.license = { :type => "MIT", :file => "LICENSE" }
  s.author             = { "DJ9557" => "dj9557@163.com" }
  s.source       = { :git => "https://github.com/DJ9557/FutureTransTool.git", :tag => "0.1.0" }
  s.source_files  = "FutureTransTool/*.{h,m}"
  
  s.requires_arc = true

end
