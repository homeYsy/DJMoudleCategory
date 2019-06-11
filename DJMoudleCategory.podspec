Pod::Spec.new do |s|
  s.name         = "DJMoudleCategory"
  s.version      = "0.0.1"
  s.summary      = "DJModuleCategory"
  s.homepage     = 'https://github.com/yangshiyu666/DJMoudleCategory'
  s.license      = "MIT"
  s.description  = <<-DESC
                    DESC
  s.author       = { '杨时雨' => '864745256@qq.com' }
  s.platform     = :ios
  s.ios.deployment_target = "8.0"
  s.source       = { :git => 'https://github.com/yangshiyu666/DJMoudleCategory.git', :tag => s.version }
  s.requires_arc = true
  s.source_files = "DJModuleCategory/DJModuleCategory/*.{h,m}"
  s.frameworks   = "Foundation","UIKit"
  s.dependency "CTMediator"
end
