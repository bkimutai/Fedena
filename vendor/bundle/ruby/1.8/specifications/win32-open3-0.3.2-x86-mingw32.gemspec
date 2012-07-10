# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{win32-open3}
  s.version = "0.3.2"
  s.platform = %q{x86-mingw32}

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Park Heesob", "Daniel J. Berger"]
  s.date = %q{2010-01-23}
  s.description = %q{    The win32-open3 library provides a working implementation of the open3
    library for MS Windows. In addition, it provides the Open4 class, which
    also returns pid information.
      
    Note that this library is unnecessary with Ruby 1.9.x because of its
    support for native threads.
}
  s.email = %q{djberg96@gmail.com}
  s.extra_rdoc_files = ["CHANGES", "README", "MANIFEST", "doc/open3.txt", "ext/win32/open3.c"]
  s.files = ["CHANGES", "doc/open3.txt", "examples/win32_open3_example.rb", "lib/win32/open3.so", "MANIFEST", "Rakefile", "README", "test/test_win32_open3.rb", "win32-open3.gemspec", "ext/win32/open3.c"]
  s.homepage = %q{http://www.rubyforge.org/projects/win32utils}
  s.licenses = ["Artistic 2.0"]
  s.require_paths = ["lib"]
  s.required_ruby_version = Gem::Requirement.new("< 1.9.0")
  s.rubyforge_project = %q{win32utils}
  s.rubygems_version = %q{1.3.7}
  s.summary = %q{Provides an Open3.popen3 implementation for MS Windows}
  s.test_files = ["test/test_win32_open3.rb"]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
    else
    end
  else
  end
end
