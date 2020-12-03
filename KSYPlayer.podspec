
Pod::Spec.new do |s|
  s.name             = 'KSYPlayer'
  s.version          = '3.0.4'
  s.summary          = 'ksyun media player(works on both vod and live).'
  s.homepage         = "https://github.com/ChaneyLau/KSYPlayer"
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { "Chaney Lau" => "1625977078@qq.com" }
  s.source           = { :git => 'https://github.com/ChaneyLau/KSYPlayer.git', :tag => s.version.to_s }
  s.platform         = :ios, '9.0'
  s.requires_arc     = true

  s.frameworks       = 'VideoToolbox'
  s.ios.library      = 'z', 'iconv', 'c++', 'bz2'
  s.static_framework = true

  s.vendored_frameworks    = "KSYPlayer/KSYMediaPlayer.framework"

end
