Pod::Spec.new do |s|

# General
s.ios.deployment_target = '13.0'
s.osx.deployment_target = '12.3'
s.name = "SwiftFlight"
s.summary = "SwiftFlight lets a user interact with the Infinite Flight Simulator 
Connect API."
s.requires_arc = true

# Version
s.version = "0.2.0"

# License
s.license = { :type => "MIT", :file => "LICENSE" }

# Author Info
s.author = { "Thomas Hogrefe" => "tomhogrefe46@gmail.com" }

# GitHub
s.homepage = "https://github.com/likeablegeek/SwiftFlight"

# Git URL
s.source = { :git => "https://github.com/likeablegeek/SwiftFlight.git",
             :tag => "#{s.version}" }

# Dependencies
# s.framework = "UIKit"
s.dependency 'SwiftSocket', '~> 2.0.2'

# Source
s.source_files = "SwiftFlight/**/*.{swift}"

# Resources
# s.resources = "SwiftFlight/**/*.{png,jpeg,jpg,storyboard,xib,xcassets}"

# Swift Version
s.swift_version = "5"

end
