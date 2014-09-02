
Pod::Spec.new do |s|

  # ―――  Spec Metadata  ―――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #

  s.name         = "NSCButton"
  s.version      = "0.0.1"
  s.summary      = "Takes FlatUIKit and adds sets up a button with contrast colors."

  s.description  = <<-DESC
                   A longer description of NSCButton in Markdown format.

                   * I wrote this to show people how ot make one of these
                   DESC

  s.homepage     = "http://www.nscookbook.com"
  s.license      = { :type => 'MIT', :file =>'LICENSE.txt' }

  # ――― Author Metadata  ――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  s.author             = { "Joseph Hoffman" => "NSCookbook@gmail.com" }

  # ――― Platform Specifics ――――――――――――――――――――――――――――――――――――――――――――――――――――――― #

  s.platform     = :ios, "7.0"

  # ――― Source Location ―――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #

  s.source       = { :git => "https://github.com/NSCookbook/NSCButton.git", :tag => "0.0.1" }


  # ――― Source Code ―――――――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
 
  s.source_files  = "*.{h,m}"
  
  # ――― Project Settings ――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #


  s .requires_arc = true
  s.dependency "FlatUIKit", "~> 1.4"

end
