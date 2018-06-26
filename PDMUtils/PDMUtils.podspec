Pod::Spec.new do |s|

  s.name         = "PDMUtils"
  s.version      = "1.2.0"
  s.summary      = "My own Utils library"
  s.description  = "My own Utils library."
  s.homepage     = "https://github.com/pdiazmon/PDMUtils"
  s.license      = "MIT"
  s.author       = { "pdiazmon" => "pedroluis.diaz@gmail.com" }
  s.platform     = :ios, "11.0"
  s.source       = { :git => "https://github.com/pdiazmon/PDMUtils.git", :tag => "#{s.version}" }
  s.source_files  = "PDMUtils/**/*"

  #s.source_files  = "Classes", "Classes/**/*.{h,m}"

end
