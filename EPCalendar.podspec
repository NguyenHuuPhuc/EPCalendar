Pod::Spec.new do |spec|
spec.name         = 'EPCalendar'
spec.version      = '1.0.0'
spec.license      = { :type => 'MIT', :file => 'LICENSE' }
spec.homepage     = 'https://github.com/NguyenHuuPhuc/EPCalendar'
spec.authors      = { 'Nguyen Huu Phuc' => 'nguyenhuuphuc.yahoo@gmail.com' }
spec.summary      = 'UI component Calendar'
spec.source       = { :git => 'https://github.com/NguyenHuuPhuc/EPCalendar', :tag => 'v.1.0.0' }
spec.source_files = 'EPCalendar/**/*.{swift}'
spec.framework    = 'UIKit'
end
