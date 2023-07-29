# AgRtmKit2_Test
Pod::Spec.new do |spec| 
   spec.name          = "AgRtmKit2_Test"
   spec.version       = "0.1.0"
   spec.summary       = "Agora iOS SDK" 
   spec.description   = "iOS library for agora A/V communication, broadcasting and data channel service." 
   spec.homepage      = "https://docs.agora.io/en/Agora%20Platform/downloads" 
   spec.license       = { "type" => "Copyright", "text" => "Copyright 2022 agora.io. All rights reserved.n"} 
   spec.author        = { "Agora Lab" => "developer@agora.io" } 
   spec.platform      = :ios
   spec.ios.deployment_target = "9.0"
   spec.source        = { :http => 'https://fullapp.oss-cn-beijing.aliyuncs.com/uikit/sdk/AgoraRtmKit2.zip'}
   spec.pod_target_xcconfig = {'VALID_ARCHS' => ' arm64'}
   spec.requires_arc = true
   spec.vendored_frameworks = "AgoraRtmKit2/AgoraRtmKit2.framework"
end 
