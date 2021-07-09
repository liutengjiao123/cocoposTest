

Pod::Spec.new do |spec|


  spec.name         = "cocopodsTest" #名称
  spec.version      = "0.0.1" #版本号
  spec.summary      = "快速打印123456" #介绍库的信息
  spec.description  = <<-DESC
                      如果你想快速的打印123456可调用本方法
                   DESC

  spec.homepage     = "https://github.com/liutengjiao123/cocoposTest.git" #仓库地址
  # spec.screenshots  = "www.example.com/screenshots_1.gif", "www.example.com/screenshots_2.gif"


  spec.license      = "MIT"
  # spec.license      = { :type => "MIT", :file => "LICENSE" }

  spec.author             = { "liu" => "1425110265@qq.com" }

  spec.platform     = :ios
  

 
  spec.source       = { :git => "https://github.com/liutengjiao123/cocoposTest.git", :tag => "#{spec.version}" }



  spec.source_files  = "Classes", "Classes/**/*.{h,m}"
  spec.exclude_files = "Classes/Exclude"


  # spec.resource  = "icon.png"
  # spec.resources = "Resources/*.png"

  # spec.preserve_paths = "FilesToSave", "MoreFilesToSave"


  # ――― Project Linking ―――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  #
  #  Link your library with frameworks, or libraries. Libraries do not include
  #  the lib prefix of their name.
  #

  # spec.framework  = "SomeFramework"
  spec.frameworks = "CoreGraphics", "CoreFoundation", "Foundation", "UIKit" #引用的库

  # spec.library   = "iconv"
  # spec.libraries = "iconv", "xml2"


  # ――― Project Settings ――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  #
  #  If your library depends on compiler flags you can set them in the xcconfig hash
  #  where they will only apply to your library. If you depend on other Podspecs
  #  you can include multiple dependencies to ensure it works.

  spec.requires_arc = true

  # spec.xcconfig = { "HEADER_SEARCH_PATHS" => "$(SDKROOT)/usr/include/libxml2" }
  # spec.dependency "JSONKit", "~> 1.4"

end
