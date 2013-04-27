# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = "app6"
  s.version = "0.0.1"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["FIXME full name"]
  s.date = "2013-04-27"
  s.description = "FIX (describe your package)"
  s.email = ["FIXME email"]
  s.extra_rdoc_files = ["History.txt", "Manifest.txt", "PostInstall.txt", "README.rdoc"]
  s.files = ["History.txt", "Manifest.txt", "PostInstall.txt", "README.rdoc", "Rakefile", "lib/app6.rb", "script/console", "script/console.cmd", "script/destroy", "script/destroy.cmd", "script/generate", "script/generate.cmd", "test/test_app6.rb", "test/test_helper.rb", ".gemtest"]
  s.homepage = "http://github.com/\#{github_username}/\#{project_name}"
  s.post_install_message = "PostInstall.txt"
  s.rdoc_options = ["--main", "README.rdoc"]
  s.require_paths = ["lib"]
  s.rubyforge_project = "app6"
  s.rubygems_version = "2.0.3"
  s.summary = "FIX (describe your package)"
  s.test_files = ["test/test_app6.rb", "test/test_helper.rb"]

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<rdoc>, ["~> 4.0"])
      s.add_development_dependency(%q<newgem>, [">= 1.5.3"])
      s.add_development_dependency(%q<hoe>, ["~> 3.6"])
    else
      s.add_dependency(%q<rdoc>, ["~> 4.0"])
      s.add_dependency(%q<newgem>, [">= 1.5.3"])
      s.add_dependency(%q<hoe>, ["~> 3.6"])
    end
  else
    s.add_dependency(%q<rdoc>, ["~> 4.0"])
    s.add_dependency(%q<newgem>, [">= 1.5.3"])
    s.add_dependency(%q<hoe>, ["~> 3.6"])
  end
end
