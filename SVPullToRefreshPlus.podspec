Pod::Spec.new do |s|
  s.name     = 'SVPullToRefreshPlus'
  s.version  = '0.4.4.2'
  s.platform = :ios, '9.0'
  s.license  = 'MIT'
  s.summary  = 'Give pull-to-refresh to any UIScrollView with 1 line of code. Maybe! Old and forked.'
  s.homepage = 'https://github.com/samvermette/SVPullToRefresh'
  s.author   = { 'Sam Vermette' => 'hello@samvermette.com' }
  s.source   = { :git => 'https://github.com/scottcc/SVPullToRefreshPlus.git', :tag => s.version.to_s }

  s.description = 'MODIFIED DO NOT USE: SVPullToRefresh allows you to easily add pull-to-refresh ' \
                  'functionality to any UIScrollView subclass with only 1 ' \
                  'line of code. Instead of depending on delegates and/or ' \
                  'subclassing UIViewController, SVPullToRefresh extends ' \
                  'UIScrollView with a addPullToRefreshWithActionHandler: ' \
                  'method as well as a pullToRefreshView property.'

  s.frameworks   = 'QuartzCore'
  s.source_files = 'SVPullToRefresh/*.{h,m}'
  s.preserve_paths  = 'Demo'
  s.requires_arc = true
end
