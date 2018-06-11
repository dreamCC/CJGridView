#
Pod::Spec.new do |s|

s.name         = "CJGridView"
s.version      = "1.0.1"
s.summary      = "Rapid implementation scratchable latex layout."

s.homepage     = "https://github.com/dreamCC/CJGridView"
s.license      = "MIT"
s.author       = { "dreamCC" => "568644031@qq.com" }

s.platform     = :ios, "8.0"

s.source       = { :git => "https://github.com/dreamCC/CJGridView.git", :tag => s.version }

s.source_files  = "CJGridView"

s.requires_arc = true

end
