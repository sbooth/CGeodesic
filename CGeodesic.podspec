Pod::Spec.new do |spec|

  spec.name         = "CGeodesic"
  spec.version      = "2.1.0"
  spec.summary      = "A library to solve geodesic problems on an ellipsoid model of the Earth."

  spec.description  = <<-DESC
  A library to solve geodesic problems on an ellipsoid model of the Earth using the C implementation of the geodesic routines in [GeographicLib](https://github.com/geographiclib/geographiclib-c/).
                   DESC

  spec.homepage     = "https://github.com/sbooth/CGeodesic.git"

  spec.license      = { :type => "MIT", :file => "LICENSE.txt" }

  spec.author             = { "Stephen Booth" => "me@sbooth.org" }
  spec.social_media_url   = "https://github.com/sbooth"

  spec.ios.deployment_target = "12.0"
  spec.osx.deployment_target = "10.13"

  spec.source       = { :git => "https://github.com/sbooth/CGeodesic.git", :tag => "#{spec.version}" }

  spec.source_files  = "Sources/**/*.{h,c}"
  spec.public_header_files = "Sources/**/*.h"

end
