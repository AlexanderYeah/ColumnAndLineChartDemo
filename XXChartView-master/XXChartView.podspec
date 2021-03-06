

Pod::Spec.new do |s|

s.name             = "XXChartView"

s.version          = "1.0.0"

s.summary          = "A marquee view used on iOS."

s.description      = <<-DESC

It is a chartView used on iOS, which implement by Objective-C.

DESC

s.homepage         = "https://github.com/PittWong/XXChartView"

# s.screenshots      = "www.example.com/screenshots_1", "www.example.com/screenshots_2"

s.license          = 'MIT'

s.author           = { "PittWong" => "1030046166@qq.com" }

s.source           = { :git => "https://github.com/PittWong/XXChartView.git", :tag => s.version.to_s }

# s.social_media_url = 'http://home.cnblogs.com/u/890814/'



s.platform     = :ios, '4.3'

# s.ios.deployment_target = '5.0'

# s.osx.deployment_target = '10.7'

s.requires_arc = true



s.source_files = 'XXChartView/*'

s.resource = 'XXChartView/XXChartView.bundle'



# s.ios.exclude_files = 'Classes/osx'

# s.osx.exclude_files = 'Classes/ios'

# s.public_header_files = 'Classes/**/*.h'

s.frameworks = 'Foundation', 'CoreGraphics', 'UIKit'



end
