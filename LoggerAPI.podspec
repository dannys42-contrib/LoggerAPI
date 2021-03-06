Pod::Spec.new do |s|
  s.name        = "LoggerAPI"
  s.version     = "1.9.200"
  s.summary     = "A logger protocol that provides a common logging interface for different kinds of loggers."
  s.homepage    = "https://github.com/Kitura/LoggerAPI"
  s.license     = { :type => "Apache License, Version 2.0" }
  s.author     = "IBM and the Kitura project authors"
  s.module_name  = 'LoggerAPI'
  s.swift_version = '5.1'
  s.osx.deployment_target = "10.11"
  s.ios.deployment_target = "10.0"
  s.tvos.deployment_target = "9.1"
  s.watchos.deployment_target = "2.0"
  s.source   = { :git => "https://github.com/Kitura/LoggerAPI.git", :tag => s.version }
  s.source_files = "Sources/**/*.swift"
  s.dependency 'Logging', '~> 1.1'
end
