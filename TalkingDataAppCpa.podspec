Pod::Spec.new do |s|
  s.platform = :ios, '8.0'
  s.name     = 'TalkingDataAppCpa'
  s.version  = '1.0.0'
  s.summary  = 'TalkingDataAppCpa'
  s.source   = { :git => 'https://github.com/y500/TalkingDataAppCpa.git', :tag => s.version.to_s }
  s.authors  = { 'ratazzi' => 'ratazzi@yunyuegame.com' }
  s.homepage     = "http://www.talkinggame.com"
  s.license = { :type => 'CC', :text => 'Copyright http://www.talkinggame.com'}
  s.public_header_files = '*.h'
  s.framework = 'Security', 'SystemConfiguration', 'CoreGraphics'
  s.weak_framework = 'CoreTelephony', 'AdSupport'
  s.libraries = 'z'
  s.preserve_paths = '**/*'
  s.vendored_libraries = 'libTalkingDataAppCpa.a'

  s.requires_arc = false
end
