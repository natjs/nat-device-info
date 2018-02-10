Pod::Spec.new do |s|

  # ―――  Spec Metadata  ―――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  s.name         = "NatDeviceInfo"
  s.version      = "0.0.3"
  s.summary      = "Nat.js Module: DeviceInfo."
  s.homepage     = "http://natjs.com"
  s.license      = "MIT"
  s.author       = { "nat" => "hi@natjs.com" }

  s.platform     = :ios, "7.0"
  s.source       = { :git => "https://github.com/natjs/nat-device-info.git", :tag => s.version }

  s.source_files  = "ios/Classes/*.{h,m}"

  s.requires_arc = true

end
