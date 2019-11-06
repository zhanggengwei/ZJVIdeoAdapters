

Pod::Spec.new do |spec|

  spec.name         = "ZJVideoAdapter"
  spec.version      = "1.0.0"
  spec.summary      = "A short description of ZJVideoAdapter."
  spec.description  = "video adapter"
  spec.homepage     = "https://github.com/zhanggengwei/ZJVideoAdapter"
  
  spec.license      = "MIT" 
  spec.authors  = { '非著名程序员' => 'm13716920635@163.com' }

  spec.source   = { :git => 'https://github.com/zhanggengwei/ZJVideoAdapter.git', :tag => spec.version }
  spec.requires_arc = true
  spec.ios.deployment_target = '8.0'
  spec.source_files = 'Adapters/*.{h,m}'
  spec.dependency 'ZJVideoCommon'


 

end
