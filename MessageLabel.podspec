Pod::Spec.new do |s|

  s.name = "MessageLabel"
  s.version = "0.0.1"
  s.summary = "A label to be used in MessageKit"
  s.license = { :type => "MIT", :file => "LICENSE" }
  s.homepage = "https://github.com/SD10/MessageLabel"
  s.author = { "Steven Deutsch" => "stevensdeutsch@yahoo.com" }
  s.social_media_url = "https://twitter.com/_SD10_"
  s.platform = :ios, "9.0"
  s.requires_arc = true
  s.source = { git: "https://github.com/SD10/MessageLabel.git", tag: "#{s.version}" }
  s.source_files = "Sources/*.swift"
  s.pod_target_xcconfig = {
    "SWIFT_VERSION" => "4.0",
  }
end
