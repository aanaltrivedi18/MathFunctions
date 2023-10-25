Pod::Spec.new do |s|

  s.name         = 'MathFunctions_Pod'
  s.version      = '1.1.0'
  s.summary      = 'Math functions'
  s.description  =  <<-DESC
Math functions like sum and subtractions
	DESC
  s.homepage     = 'https://github.com/aanaltrivedi18/MathFunctions_Pod'
  s.authors      = { 'aanaltrivedi18' => 'aanal.trivedi@innodeed.com' }
  s.license      = 'MIT'
  
  s.platform	    = :ios, '16.4'
  s.source       = { :git => 'https://github.com/aanaltrivedi18/MathFunctions_Pod.git', :tag => s.version }
  s.swift_version = '5.0'
  s.vendored_frameworks = 'MathFunctions.xcframework'


  s.dependency 'Greet_User_Pod'
  s.dependency 'Logger_Math'

end