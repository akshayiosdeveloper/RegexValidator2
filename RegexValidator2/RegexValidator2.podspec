

Pod::Spec.new do |spec|


  spec.name         = "RegexValidator2"
  spec.version      = "1.0.0"
  spec.summary      = "This framework will check  regex of email"

  spec.description  = "This information is very important. Kindly note the instruction to downlonad the RegexValidator2"

  spec.homepage     = "https://github.com/akshayiosdeveloper/RegexValidator2"

  spec.license      = "MIT"


  spec.author             = { "akshayiosdeveloper" => "akshaychaudhary55@gmail.com" }

  spec.platform     = :ios, "13.0"


  spec.source       = { :git => "https://github.com/akshayiosdeveloper/RegexValidator2.git", :tag => "#{spec.version.to_s}" }


  spec.source_files  = "RegexValidator2/**/*.{swift}"
  spec.swift_versions = "5.0"

end
