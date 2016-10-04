Pod::Spec.new do |s|
  s.name             = 'FantasticView'
  s.version          = '0.1.0'
  s.summary          = 'By far the most fantastic view I have seen in my entire life. No joke.'
 
  s.description      = <<-DESC
This fantastic view changes its color gradually makes your app look fantastic!
                       DESC
 
  s.homepage         = 'https://github.com/praveengodz/ColorPod'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Praveen Kumar' => 'praveen.godz@gmail.com' }
  s.source           = { :git => 'https://github.com/praveengodz/ColorPod.git', :tag => s.version.to_s }
 
  s.ios.deployment_target = '9.0'
  s.source_files = 'Color/FantasticView.swift'
 
end