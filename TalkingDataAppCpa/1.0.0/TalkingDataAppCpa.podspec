Pod::Spec.new do |s|
  s.platform = :ios, '8.0'
  s.name     = 'TalkingDataAppCpa'
  s.summary  = 'pod for TalkingDataAppCpa'
  s.version  = '1.0.0'
  
  s.homepage         = 'https://y500.me'
  s.license          = { :type => 'None', :file => 'LICENSE' }
  s.author           = { 'y500' => 'yanqizhou@126.com' }
  s.source           = { :git => 'https://github.com/y500/TalkingDataAppCpa.git', :tag => s.version.to_s }

  s.license = { :type => 'CC', :text => 'Copyright http://www.talkinggame.com'}

  s.source_files = '*.h'
  s.framework = 'Security', 'SystemConfiguration', 'CoreGraphics'
  s.weak_framework = 'CoreTelephony', 'AdSupport'
  s.libraries = 'z'
  s.preserve_paths = '**/*'
  s.vendored_libraries = 'libTalkingDataAppCpa.a'

  s.requires_arc = false
end
