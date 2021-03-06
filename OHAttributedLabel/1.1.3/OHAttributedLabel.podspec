Pod::Spec.new do |s|
  s.name     = 'OHAttributedLabel'
  s.version  = '1.1.3'
  s.license  = 'MIT'
  s.summary  = 'UILabel that supports NSAttributedString.'
  s.homepage = 'https://github.com/AliSoftware/OHAttributedLabel'
  s.author   = { 'AliSoftware' => 'olivier.halligon+ae@gmail.com' }
  
  s.source   = { :git => 'https://github.com/AliSoftware/OHAttributedLabel.git', :tag => '1.1.3' }
  
  s.description = 'This class allows you to use a UILabel with NSAttributedStrings, in order to display styled text with mixed style (mixed fonts, color, size, ...) in a unique label.'
  
  s.platform = :ios

  s.source_files = '*.{h,m}'

  
  s.framework = 'CoreText'
  s.requires_arc = false
end
