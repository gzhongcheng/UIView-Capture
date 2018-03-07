Pod::Spec.new do |s|
  s.name         = "UIView+Capture"
  s.version      = "0.0.1"
  s.summary      = "UIView+Capture desc"

  s.homepage     = "https://github.com/gzhongcheng"
  s.license         = { type: 'MIT', file: 'LICENSE' }

  s.author       = { "gzhongcheng" => "gzhongcheng@qq.com" }

  s.platform     = :ios, "8.0"
  s.source       = { :git => "https://github.com/gzhongcheng/UIView-Capture.git",:tag => s.version }
  s.source_files = "UIView+Capture/*.{h,m}"
  s.requires_arc = true
  s.frameworks = 'UIKit', 'WebKit'
end 
