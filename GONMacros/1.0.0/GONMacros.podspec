Pod::Spec.new do |s|
  s.name         = "GONMacros"
  s.version      = "1.0.0"
  s.summary      = "Just a bunch of usefull macros"

  s.description  = <<-DESC
					Just a bunch of usefull macros
					ARC only
                   DESC

  s.homepage     = "https://github.com/nicolasgoutaland/GONMacros"
  s.license      = { :type => 'MIT', :file => 'LICENSE' }
  s.author       = { "nicolasgoutaland" => "nicolas.goutaland@gmail.com" }
  s.source       = { :git => "https://github.com/nicolasgoutaland/GONMacros.git", :tag => "1.0.0" }
  s.source_files  = 'Classes', 'Classes/**/*.{h,m}'
  s.exclude_files = 'Classes/Exclude'
  s.requires_arc = true
end
