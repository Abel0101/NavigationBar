
Pod::Spec.new do |s|
  s.name         = "NavigationBar"
  s.version      = "0.0.1"
  s.summary      = "A short description of NavigationBar."
  s.description  = <<-DESC
  ss
                   DESC

  s.homepage     = "https://github.com/Abel0101/NavigationBar"

  s.license      = { :type => "MIT", :file => "LICENSE" }

  s.author       = { "Abel" => "1171687403@qq.com" }
 
  s.source       = { :git => "https://github.com/Abel0101/NavigationBar.git", :tag => s.version }

  s.requires_arc = true;
  s.source_files  =  'YFGitTestDemo/UIImageEx/**/*.{h,m}'

end
