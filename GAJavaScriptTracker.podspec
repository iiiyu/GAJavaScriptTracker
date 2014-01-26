Pod::Spec.new do |s|
  s.name         = "GAJavaScriptTracker"
  s.version      = "0.0.1"
  s.summary      = "Objective-C Cocoa Wrapper for javascript google analytics tracking on OSX."
  s.description  = <<-DESC
                   A longer description of GAJavaScriptTracker in Markdown format.
                   * Think: Why did you write this? What is the focus? What does it do?
                   * CocoaPods will be using this to generate tags, and improve search results.
                   * Try to keep it short, snappy and to the point.
                   * Finally, don't worry about the indent, CocoaPods strips it!
                   DESC
  s.homepage     = "https://github.com/doo/GAJavaScriptTracker"
  s.license      = { :type => 'doo GmbH', :file => 'LICENSE.txt' }
  s.author             = { "doo" => " info@doo.net" }
  s.platform     = :osx
  s.source       = { :git => "https://github.com/iiiyu/GAJavaScriptTracker.git", :tag => s.version.to_s }
  s.source_files  = 'Classes', 'Classes/**/*.{h,m}'
  # s.public_header_files = 'Classes/**/*.h'
  s.resources = "Resources/main.html", "Resources/ga.js"
  s.frameworks = 'Cocoa', 'WebKit'
  s.requires_arc = true

end
