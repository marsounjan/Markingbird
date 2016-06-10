Pod::Spec.new do |s|
  s.name		= "Markingbird"
  s.version		= "0.1.0"
  s.summary		= "A Markdown Processor in Swift"
  s.homepage		= "https://github.com/marsounjan/Markingbird"
  s.license		= 'MIT'
  s.author		= {
                          "Jan Marsoun" => ""
                          }
  s.source		= { :git => "https://github.com/marsounjan/Markingbird.git", :tag => s.version.to_s }
  s.platform		= :ios, '7.0'
  s.requires_arc	= true
  s.compiler_flags	= '-fmodules'
  s.frameworks		= 'UIKit'

  s.source_files	= 'Markingbird/*.{swift}'

end
