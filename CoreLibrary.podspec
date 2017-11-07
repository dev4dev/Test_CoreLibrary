Pod::Spec.new do |s|
  s.name         = "CoreLibrary"
  s.version      = "1.0.4"
  s.summary      = "Super basic core library with dependency"
  s.description  = <<-DESC
    Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.
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
  s.dependency "NetworkLibrary", '~>1.0.0'
  s.module_name = "CoreLibrary"
end
