Gem::Specification.new do |s|
  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=

  s.name = %q{compass-notify}
  s.version = '0.0.1'
  s.platform  = Gem::Platform::RUBY

  s.authors = ["Andreas Lappe"]
  s.description = %q{Add notifications (via Notification Center on Mac OS X) to compass}
  s.summary = %q{Mac OS X Notifications for compass}
  s.email = %q{nd@kaeufli.ch}
  s.files = `git ls-files`.split("\n")
  s.require_path = 'lib'
  s.homepage = %q{https://github.com/alappe/compass-notify}
  s.rdoc_options = ["--charset=UTF-8"]
  s.required_rubygems_version = ">= 1.3.6"
  s.add_dependency 'compass', '>= 0.12'
  s.add_dependency 'terminal-notifier', '>= 1.4.2'
end
