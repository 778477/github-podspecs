Pod::Spec.new do |s|

  s.name         = "GMYHotSpotView"
  s.version      = "1.0.1.0"
  s.summary      = "A Simple HotSpotView."

  s.description  = <<-DESC
                   A Simple HotspotView support Layout By yourSelf
                   Support long gesture and tip the hotspot to remove it
                   DESC

  s.homepage     = "https://github.com/778477/GMYHotSpotView"
  s.author             = { "778477" => "1032419360@qq.com" }
  s.platform     = :ios, "7.0"
  s.source       = { :git => "git@github.com:778477/GMYHotSpotView.git", :tag => s.version }


  s.source_files  = "GMYHotSpotView/GMYHotSpotView.{h,m}" 
  s.resources     = "GMYHotSpotView/Resources.bundle" 
  
  s.subspec 'Model' do |m|
    m.source_files = "GMYHotSpotView/Model/*.{h,m}"
  end

  s.subspec 'Category' do |c|
    c.source_files = "GMYHotSpotView/Category/*.{h,m}"
  end

  s.subspec 'Layout' do |layout|
    layout.source_files = "GMYHotSpotView/Layout/*.{h,m}"
  end
  s.requires_arc = true
end
