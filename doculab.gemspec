# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run the gemspec command
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{doculab}
  s.version = "0.1.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Michael Klett"]
  s.date = %q{2010-08-18}
  s.description = %q{A Rails Engine for a simple file-based CMS, suitable for a documentation site.  Originally created to power the Chargify documentation at http://docs.chargify.com}
  s.email = %q{michael@webadvocate.com}
  s.extra_rdoc_files = [
    "README.rdoc"
  ]
  s.files = [
    ".gitignore",
     "Gemfile",
     "Gemfile.lock",
     "MIT-LICENSE",
     "README.rdoc",
     "Rakefile",
     "VERSION",
     "app/controllers/doculab/docs_controller.rb",
     "app/helpers/doculab/docs_helper.rb",
     "app/helpers/doculab/table_of_contents_helper.rb",
     "app/models/doculab/doc.rb",
     "app/models/doculab/table_of_contents.rb",
     "app/sweepers/doculab/cache_sweeper.rb",
     "config/cucumber.yml",
     "config/rails_template.rb",
     "config/routes.rb",
     "doculab.gemspec",
     "features/step_definitions/doc_steps.rb",
     "features/step_definitions/web_steps.rb",
     "features/support/env.rb",
     "features/support/paths.rb",
     "features/viewing_docs.feature",
     "lib/doculab.rb",
     "lib/doculab/engine.rb",
     "lib/tasks/doculab.rake",
     "spec/controllers/docs_controller_spec.rb",
     "spec/dummy/Rakefile",
     "spec/dummy/app/controllers/application_controller.rb",
     "spec/dummy/app/helpers/application_helper.rb",
     "spec/dummy/app/views/layouts/application.html.erb",
     "spec/dummy/config.ru",
     "spec/dummy/config/application.rb",
     "spec/dummy/config/boot.rb",
     "spec/dummy/config/database.yml",
     "spec/dummy/config/environment.rb",
     "spec/dummy/config/environments/development.rb",
     "spec/dummy/config/environments/production.rb",
     "spec/dummy/config/environments/test.rb",
     "spec/dummy/config/initializers/backtrace_silencers.rb",
     "spec/dummy/config/initializers/doculab.rb",
     "spec/dummy/config/initializers/inflections.rb",
     "spec/dummy/config/initializers/mime_types.rb",
     "spec/dummy/config/initializers/secret_token.rb",
     "spec/dummy/config/initializers/session_store.rb",
     "spec/dummy/config/locales/en.yml",
     "spec/dummy/config/routes.rb",
     "spec/dummy/doculab/docs/overview.textile",
     "spec/dummy/doculab/layouts/custom.html.erb",
     "spec/dummy/doculab/layouts/docs.html.erb",
     "spec/dummy/public/404.html",
     "spec/dummy/public/422.html",
     "spec/dummy/public/500.html",
     "spec/dummy/public/favicon.ico",
     "spec/dummy/public/javascripts/application.js",
     "spec/dummy/public/javascripts/controls.js",
     "spec/dummy/public/javascripts/dragdrop.js",
     "spec/dummy/public/javascripts/effects.js",
     "spec/dummy/public/javascripts/prototype.js",
     "spec/dummy/public/javascripts/rails.js",
     "spec/dummy/public/stylesheets/.gitkeep",
     "spec/dummy/script/rails",
     "spec/integration/navigation_spec.rb",
     "spec/models/doc_spec.rb",
     "spec/spec_helper.rb"
  ]
  s.homepage = %q{http://github.com/grasshopperlabs/doculab}
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.7}
  s.summary = %q{A Rails Engine for creating a simple documentation site}
  s.test_files = [
    "spec/controllers/docs_controller_spec.rb",
     "spec/dummy/app/controllers/application_controller.rb",
     "spec/dummy/app/helpers/application_helper.rb",
     "spec/dummy/config/application.rb",
     "spec/dummy/config/boot.rb",
     "spec/dummy/config/environment.rb",
     "spec/dummy/config/environments/development.rb",
     "spec/dummy/config/environments/production.rb",
     "spec/dummy/config/environments/test.rb",
     "spec/dummy/config/initializers/backtrace_silencers.rb",
     "spec/dummy/config/initializers/doculab.rb",
     "spec/dummy/config/initializers/inflections.rb",
     "spec/dummy/config/initializers/mime_types.rb",
     "spec/dummy/config/initializers/secret_token.rb",
     "spec/dummy/config/initializers/session_store.rb",
     "spec/dummy/config/routes.rb",
     "spec/integration/navigation_spec.rb",
     "spec/models/doc_spec.rb",
     "spec/spec_helper.rb"
  ]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<tilt>, [">= 0"])
      s.add_runtime_dependency(%q<RedCloth>, [">= 0"])
      s.add_development_dependency(%q<rails>, [">= 3.0.0.rc"])
      s.add_development_dependency(%q<rspec-rails>, [">= 2.0.0.beta"])
      s.add_development_dependency(%q<jeweler>, [">= 0"])
      s.add_development_dependency(%q<cucumber>, [">= 0"])
      s.add_development_dependency(%q<cucumber-rails>, [">= 0"])
      s.add_development_dependency(%q<capybara>, [">= 0"])
    else
      s.add_dependency(%q<tilt>, [">= 0"])
      s.add_dependency(%q<RedCloth>, [">= 0"])
      s.add_dependency(%q<rails>, [">= 3.0.0.rc"])
      s.add_dependency(%q<rspec-rails>, [">= 2.0.0.beta"])
      s.add_dependency(%q<jeweler>, [">= 0"])
      s.add_dependency(%q<cucumber>, [">= 0"])
      s.add_dependency(%q<cucumber-rails>, [">= 0"])
      s.add_dependency(%q<capybara>, [">= 0"])
    end
  else
    s.add_dependency(%q<tilt>, [">= 0"])
    s.add_dependency(%q<RedCloth>, [">= 0"])
    s.add_dependency(%q<rails>, [">= 3.0.0.rc"])
    s.add_dependency(%q<rspec-rails>, [">= 2.0.0.beta"])
    s.add_dependency(%q<jeweler>, [">= 0"])
    s.add_dependency(%q<cucumber>, [">= 0"])
    s.add_dependency(%q<cucumber-rails>, [">= 0"])
    s.add_dependency(%q<capybara>, [">= 0"])
  end
end

