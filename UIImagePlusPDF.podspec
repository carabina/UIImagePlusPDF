Pod::Spec.new do |s|
  s.name             = 'UIImagePlusPDF'
  s.version          = '1.0.1'
  s.summary          = 'UIImage PDF extensions'
 
  s.description      = <<-DESC
UIImage PDF extensions.
                       DESC
 
  s.homepage         = 'https://github.com/DimaMishchenko/UIImagePlusPDF'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Dima Mishchenko' => 'narmdv5@gmail.com' }
  s.source           = { :git => 'https://github.com/DimaMishchenko/UIImagePlusPDF.git', :tag => s.version.to_s }
 
  s.ios.deployment_target = '9.0'
  s.source_files = 'UIImage+PDF/*'
 
end