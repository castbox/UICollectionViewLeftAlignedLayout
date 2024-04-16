version = "1.2.0"

Pod::Spec.new do |s|
  s.name         = "UICollectionViewLeftAlignedLayout"
  s.version      = version
  s.summary      = "A layout for UICollectionView that aligns the cells to the left "
  s.description  = <<-DESC
                   A `UICollectionViewLayout` implementation that aligns the cells to the left.

                   It uses `UICollectionViewFlowLayout` under the hood.
                   DESC
  s.homepage     = "https://github.com/castbox/UICollectionViewLeftAlignedLayout"
  s.screenshots  = "https://raw.githubusercontent.com/mokagio/UICollectionViewLeftAlignedLayout/master/screenshot.png"
  s.license      = { :type => "MIT", :file => "LICENSE" }
  s.author             = { "Giovanni Lodi" => "giovanni.lodi42@gmail.com" }
  s.social_media_url   = "http://twitter.com/mokagio"
  s.platform     = :ios, "11.0"
  s.source       = { :git => "https://github.com/castbox/UICollectionViewLeftAlignedLayout.git", :tag => version }
  s.source_files  = 'UICollectionViewLeftAlignedLayout/**/*.{h,m}'
  s.framework = 'UIKit'
  s.requires_arc = true
  
  s.subspec 'Privacy' do |ss|
      ss.resource_bundles = {
        "Privacy" => 'UICollectionViewLeftAlignedLayout/PrivacyInfo.xcprivacy'
      }
  end
end
