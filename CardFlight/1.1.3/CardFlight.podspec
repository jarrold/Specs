Pod::Spec.new do |s|
  s.name         = "CardFlight"
  s.version      = "1.1.3"
  s.summary      = "CardFlight's iOS SDK Library"
  s.homepage     = "https://getcardflight.com"

  s.license = {
    :type => 'commercial',
    :text => 'Copyright 2013 Cardflight, Inc. All rights reserved.'
  }

  s.author       = { "CardFlight" => "support@getcardflight.com" }
  s.platform     = :ios, '4.0'
  s.source       = { :git => "https://github.com/CardFlight/cardflight-ios.git", :tag => "1.1.3" }

  s.source_files  = '*.{h,m}'
  s.preserve_paths = 'libCardFlightLibrary.a'

  s.frameworks = 'AVFoundation', 'AudioToolbox', 'MediaPlayer', 'MessageUI'
  s.library = 'CardFlightLibrary'
  s.vendored_library = "libCardFlightLibrary.a"

  # s.requires_arc = true
  s.xcconfig  =  { 'LIBRARY_SEARCH_PATHS' => '"$(PODS_ROOT)/CardFlight"' }

  s.requires_arc = false
end