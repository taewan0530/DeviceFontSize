@version = "0.0.1"

Pod::Spec.new do |s|
  s.name         = 'DeviceFontSize'
  s.version      = @version
  s.summary      = 'DeviceFontSize'
  s.homepage     = 'https://github.com/taewan0530/DeviceFontSize'
  s.license      = { :type => 'MIT', :file => 'LICENSE' }
  s.author       = { 'taewan' => 'taewan0530@daum.net' }
  s.source       = { :git => 'https://github.com/taewan0530/DeviceFontSize.git', :tag => @version }
  
  s.requires_arc = true
  s.ios.deployment_target = '8.0'

  s.default_subspecs = 'All'

  s.subspec 'Core' do |sp|
    sp.source_files = 'Pod/Core/*.{h,m,swift}'
  end

  s.subspec 'All' do |sub|
    sub.source_files = 'Pod/**/*.{swift}'
  end

  s.subspec 'iPhone_All' do |sp|
    sp.dependency 'DeviceFontSize/Core'
    sp.source_files = 'Pod/iPhone/*.{h,m,swift}'
  end

  s.subspec 'iPhone_4' do |sp|
    sp.dependency 'DeviceFontSize/Core'
    sp.source_files = 'Pod/iPhone/DeviceFontSizeLabel+iPhone4.swift'
  end

  s.subspec 'iPhone_5' do |sp|
    sp.dependency 'DeviceFontSize/Core'
    sp.source_files = 'Pod/iPhone/DeviceFontSizeLabel+iPhone5.swift'
  end

  s.subspec 'iPhone_6' do |sp|
    sp.dependency 'DeviceFontSize/Core'
    sp.source_files = 'Pod/iPhone/DeviceFontSizeLabel+iPhone6.swift'
  end

  s.subspec 'iPhone_6+' do |sp|
    sp.dependency 'DeviceFontSize/Core'
    sp.source_files = 'Pod/iPhone/DeviceFontSizeLabel+iPhone6plus.swift'
  end
  
  s.subspec 'iPad_All' do |sp|
    sp.dependency 'DeviceFontSize/Core'
    sp.source_files = 'Pod/iPad/*.{h,m,swift}'
  end

  s.subspec 'iPad_Default' do |sp|
    sp.dependency 'DeviceFontSize/Core'
    sp.source_files = 'Pod/iPad/DeviceFontSizeLabel+iPad.swift'
  end

  s.subspec 'iPad_Mini' do |sp|
    sp.dependency 'DeviceFontSize/Core'
    sp.source_files = 'Pod/iPad/DeviceFontSizeLabel+iPad_Mini.swift'
  end

  s.subspec 'iPad_Pro' do |sp|
    sp.dependency 'DeviceFontSize/Core'
    sp.source_files = 'Pod/iPad/DeviceFontSizeLabel+iPad_Pro.swift'
  end  

end