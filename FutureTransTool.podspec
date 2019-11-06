
Pod::Spec.new do |s|
  s.name             = 'FutureTransTool'
  s.version          = '0.1.0'
  s.summary          = '翻译期货名称的工具'


  s.description      = <<-DESC
TODO: 传入期货名称，可快速高效翻译成英文
                       DESC

  s.homepage         = 'https://github.com/DJ9557/FutureTransTool'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'DJ9557' => 'dj9557@163.com' }
  s.source           = { :git => 'https://github.com/DJ9557/FutureTransTool.git', :tag => s.version.to_s }

  s.ios.deployment_target = '8.0'

  s.source_files = "FutureTransTool/*.{h,m}"
  
  # s.resource_bundles = {
  #   'FutureTransTool' => ['FutureTransTool/Assets/*.png']
  # }

end
