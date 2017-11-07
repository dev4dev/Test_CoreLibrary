Pod::Spec.new do |s|
  s.name         = "CoreLibrary"
  s.version      = "1.0.4"
  s.summary      = "Super basic core library with dependency"
  s.description  = <<-DESC
    Your description here.
  DESC
  s.homepage     = "https://github.com/dev4dev/Test_CoreLibrary"
  s.license      = { :type => "MIT", :file => "LICENSE" }
  s.author             = { "Alex Antonyuk" => "alex@antonyuk.me" }
  s.ios.deployment_target = "8.0"
  s.osx.deployment_target = "10.9"
  s.watchos.deployment_target = "2.0"
  s.tvos.deployment_target = "9.0"
  s.source       = { :git => "https://github.com/dev4dev/Test_CoreLibrary.git", :tag => s.version.to_s }
  s.source_files  = "Sources/**/*"
  s.frameworks  = "Foundation"
  s.dependencies
end
