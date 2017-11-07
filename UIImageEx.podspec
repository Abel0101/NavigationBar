Pod::Spec.new do |s|
  s.name         = "NavigationBar"    #存储库名称
  s.version      = "0.0.1"      #版本号，与tag值一致
  s.summary      = "a repository demo"  #简介
  s.description  = "a repository demo"  #描述
  s.homepage     = "https://github.com/Abel0101/NavigationBar"      #项目主页，不是git地址
  s.license      = { :type => "MIT", :file => "LICENSE" }   #开源协议
  s.author             = { "竹香" => "2603443950@qq.com" }  #作者
  s.platform     = :ios, "9.0"                  #支持的平台和版本号
  s.source       = { :git => "https://github.com/Abel0101/NavigationBar.git", :tag => "0.0.1" }         
  s.source_files  =  "UIImageEx/**/*.{h,m}" #需要托管的源代码路径
  s.requires_arc = true #是否支持ARC
  

end
