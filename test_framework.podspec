Pod::Spec.new do |spec|
  spec.name                 = "test_framework"
  spec.version              = "0.0.6"
  spec.summary              = "SDK for Yandex Pay."
  spec.homepage             = "generic-homepage"
  spec.license              = { type: "Proprietary", text: "2020 © Yandex. All rights reserved." }
  spec.author               = { "" => "" }
  spec.platform             = :ios, "12.0"
  spec.swift_version        = "5.0"
  spec.requires_arc         = true
  spec.source               = { :http => "file://somefile" }
  spec.frameworks           = "UIKit", "Foundation"
  spec.dependency             "PromiseKit", "~> 6.0"
  spec.vendored_frameworks  = "test_framework.xcframework"
end
