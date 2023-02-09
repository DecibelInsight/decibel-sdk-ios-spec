Pod::Spec.new do |s|

# 1
s.platform = :ios
s.ios.deployment_target = '11'
s.name = "DecibelSDK"
s.summary = "DecibelSDK is the core of Decibel"
#s.requires_arc = true

# 2
s.version = "2.1.1"

# 3
s.license = { :type => "Apache", :file => "LICENSE" }

# 4 - Replace with your name and e-mail address
s.author = { "DecibelSDK" => "viglesias@decibelinsight.com" }

# 5 - Replace this URL with your own GitHub page's URL (from the address bar)
s.homepage = "https://github.com/DecibelInsight/decibel-sdk-ios-core.git"

# 6 - Replace this URL with your own Git URL from "Quick Setup"
s.source = { :git => "https://github.com/DecibelInsight/decibel-sdk-ios-core.git", :branch => "master", :tag => "#{s.version}" }

# 7
#s.framework = "UIKit"

# 8
#s.source_files = "DecibelCore.xcframework/*"
#s.source_files = "DecibelCore.xcframework"

# 9
#s.resources = ""

# 10
s.swift_version = "5.0"

s.exclude_files = "DecibelCore.xcframework/**/*.plist"
s.ios.vendored_frameworks = 'DecibelCore.xcframework'

end


