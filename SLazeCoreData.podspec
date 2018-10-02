Pod::Spec.new do |s|
  s.name         = 'SLazeCoreData'
  s.version      = '0.1.3'
  s.summary      = 'Swift LazyKit CoreData serializer.'
  s.description  = <<-DESC
    CoreData serializer extension for SLazeKit
  DESC
  s.homepage     = 'https://github.com/shial4/SLazeCoreData.git'
  s.license      = { :type => 'MIT', :file => 'LICENSE' }
  s.author             = { 'Szymon Lorenz' => 'shial184686@gmail.com' }
  s.social_media_url   = 'https://www.facebook.com/SLSolutionsAU/'
  
  s.ios.deployment_target = '10.0'

  s.source       = { :git => 'https://github.com/shial4/SLazeCoreData.git', :tag => s.version.to_s }
  s.source_files  = 'Sources/**/*.swift'
  s.frameworks  = 'CoreData'

end