# -*- encoding: utf-8 -*-
# stub: rubygems-mirror 1.1.0.cs1.20160819153550 ruby lib

Gem::Specification.new do |s|
  s.name = "rubygems-mirror"
  s.version = "1.1.0.dev1"

  s.required_rubygems_version = Gem::Requirement.new("> 1.3.1") if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib"]
  s.authors = ["James Tucker"]
  s.date = "2016-08-19"
  s.description = "This is an update to the old `gem mirror` command. It uses net/http/persistent\nand threads to grab the mirror set a little faster than the original.\nEventually it will replace `gem mirror` completely. Right now the API is not\ncompletely stable (it will change several times before release), however, I\nwill maintain stability in master."
  s.email = ["jftucker@gmail.com"]
  s.extra_rdoc_files = ["CHANGELOG.rdoc", "Manifest.txt", "README.rdoc", "CHANGELOG.rdoc", "README.rdoc"]
  s.files = [".autotest", "CHANGELOG.rdoc", "Manifest.txt", "README.rdoc", "Rakefile", "lib/rubygems/mirror.rb", "lib/rubygems/mirror/command.rb", "lib/rubygems/mirror/fetcher.rb", "lib/rubygems/mirror/pool.rb", "lib/rubygems/mirror/test_setup.rb", "lib/rubygems_plugin.rb", "test/test_gem_mirror.rb"]
  s.homepage = "https://github.com/rubygems/rubygems-mirror"
  s.licenses = ["MIT"]
  s.rdoc_options = ["--main", "README.rdoc"]
  s.rubygems_version = "2.4.8"
  s.summary = "This is an update to the old `gem mirror` command"

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<net-http-persistent>, ["~> 2.9"])
      s.add_development_dependency(%q<rdoc>, ["~> 4.0"])
      s.add_development_dependency(%q<minitest>, ["~> 5.7"])
      s.add_development_dependency(%q<hoe>, ["~> 3.15"])
    else
      s.add_dependency(%q<net-http-persistent>, ["~> 2.9"])
      s.add_dependency(%q<rdoc>, ["~> 4.0"])
      s.add_dependency(%q<minitest>, ["~> 5.7"])
      s.add_dependency(%q<hoe>, ["~> 3.15"])
    end
  else
    s.add_dependency(%q<net-http-persistent>, ["~> 2.9"])
    s.add_dependency(%q<rdoc>, ["~> 4.0"])
    s.add_dependency(%q<minitest>, ["~> 5.7"])
    s.add_dependency(%q<hoe>, ["~> 3.15"])
  end
end
