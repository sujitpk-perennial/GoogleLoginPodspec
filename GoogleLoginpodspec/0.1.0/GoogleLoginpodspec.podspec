
Pod::Spec.new do |s|

  s.name         = "GoogleLoginpodspec"
  s.version      = "0.1.0"
  s.summary      = "This is test"
  s.description  = "This is test description"

  s.homepage     = "https://github.com/sujitpk-perennial"
  s.license      = { :type => "MIT", :file => "LICENSE" }

  s.author             = { "shekhar_dongare" => "shekhar.dongare@perennialsys.com" }

  s.platform     = :ios, "8.0"

  s.source       = { :git => "https://github.com/sujitpk-perennial/GoogleLogin.git", :tag => "#{s.version}" }

  s.source_files  = "GoogleLogin", "GoogleLogin/**/*.swift"
   s.frameworks = "UIKit", "Foundation"
   s.requires_arc = true

end
