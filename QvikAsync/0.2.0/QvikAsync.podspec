Pod::Spec.new do |s|
  s.name             = "QvikAsync"
  s.version          = "0.2.0"
  s.summary          = "QvikAsync gives your project Promises and Simplified Asynchronous code-execution methods."
  s.description      = <<-DESC
                        You can use Promises and Async.series and Async.parallel methods
                        to have better structure in control flows.
                        DESC
  s.homepage         = "https://git.qvik.fi/pods/QvikAsync"
  s.license          = 'MIT'
  s.author           = { "Jerry Jalava" => "jerry@qvik.fi" }
  s.source           = { :git => "https://git.qvik.fi/pods/QvikAsync.git", :tag => s.version.to_s }

  s.platform     = :ios, '8.0'
  s.requires_arc = true

  s.source_files = 'Pod/Classes/**/*'
  s.resource_bundles = {
    'QvikAsync' => ['Pod/Assets/*.png']
  }

  s.frameworks = 'Foundation'
end
