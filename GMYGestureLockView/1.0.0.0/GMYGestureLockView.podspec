Pod::Spec.new do |s|

  s.name         = "GMYGestureLockView"
  s.version      = "1.0.0.0"
  s.summary      = "User Gesture lock&unlock View"
  # s.description  = <<-DESC
  #                  A longer description of GMYGestureLockView in Markdown format.

  #                  * Think: Why did you write this? What is the focus? What does it do?
  #                  * CocoaPods will be using this to generate tags, and improve search results.
  #                  * Try to keep it short, snappy and to the point.
  #                  * Finally, don't worry about the indent, CocoaPods strips it!
  #                  DESC

  s.homepage     = "https://github.com/778477/GestureLockView"
  #s.screenshots  = "https://raw.githubusercontent.com/778477/GestureLockView/master/gestureLock_snapshot.png", "www.example.com/screenshots_2.gif"
  s.license      = "MIT"
  # s.license      = { :type => "MIT", :file => "FILE_LICENSE" }
  s.author             = { "778477" => "1032419360@qq.com" }
  s.platform     = :ios, "6.0"
  # s.source       = { :git => "git@github.com:778477/GestureLockView.git", :tag => "0.0.1" }
  s.source       = { :git => "git@github.com:778477/GestureLockView.git", :branch => "master" }
  s.source_files  = "GMYGestureLockView/*.{h,m}"
  s.requires_arc = true
end
