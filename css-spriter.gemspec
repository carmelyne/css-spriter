# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{css-spriter}
  s.version = "1.0.1"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["aberant", "tjennings"]
  s.date = %q{2011-03-23}
  s.default_executable = %q{css-spriter}
  s.description = %q{CSS-Spriter is a pure ruby PNG spriting library. It can be used standalone or as a Rails plugin, see the readme for details.}
  s.email = ["qzzzq1@gmail.com", "tyler.jennings@gmail.com"]
  s.executables = ["css-spriter"]
  s.extra_rdoc_files = [
    "README.rdoc"
  ]
  s.files = [
    "MIT-LICENSE",
    "README.rdoc",
    "Rakefile",
    "VERSION",
    "bin/css-spriter",
    "css-spriter.gemspec",
    "examples/sprites/.mtimes",
    "examples/sprites/README",
    "examples/sprites/fragment.css",
    "examples/sprites/index.html",
    "examples/sprites/many_sized_cats/.mtimes",
    "examples/sprites/many_sized_cats/cat-on-keyboard.png",
    "examples/sprites/many_sized_cats/darth_cat.png",
    "examples/sprites/many_sized_cats/fragment.css",
    "examples/sprites/many_sized_cats/music-keyboard-cat.png",
    "examples/sprites/many_sized_cats/sprite.css",
    "examples/sprites/many_sized_cats/sprite.png",
    "examples/sprites/server.rb",
    "examples/sprites/sprite.css",
    "examples/sprites/words/.mtimes",
    "examples/sprites/words/fragment.css",
    "examples/sprites/words/latitude.png",
    "examples/sprites/words/of.png",
    "examples/sprites/words/set.png",
    "examples/sprites/words/specified.png",
    "examples/sprites/words/sprite.css",
    "examples/sprites/words/sprite.png",
    "init.rb",
    "lib/css-spriter.rb",
    "lib/css-spriter/directory_processor.rb",
    "lib/css-spriter/image.rb",
    "lib/css-spriter/mtime_tracker.rb",
    "lib/css-spriter/processor.rb",
    "lib/css-spriter/sprite.rb",
    "lib/css-spriter/stylesheet_builder.rb",
    "spec/builders/image_builder.rb",
    "spec/css_fragments/deep/style/fragment.css",
    "spec/css_fragments/some/fragment.css",
    "spec/expected_output/merge_right_test.png",
    "spec/expected_output/write_test.png",
    "spec/images/lightening.png",
    "spec/integration_spec.rb",
    "spec/lib/css_spriter_image_spec.rb",
    "spec/lib/sprite_spec.rb",
    "spec/mtime_tracking_spec.rb",
    "spec/spec.opts",
    "spec/spec_helper.rb",
    "spec/sprite_dirs/words/latitude.png",
    "spec/sprite_dirs/words/of.png",
    "spec/sprite_dirs/words/set.png",
    "spec/sprite_dirs/words/specified.png",
    "spec/tmp/merge_right_test.png",
    "spec/tmp/write_test.png",
    "tasks/spriter_tasks.rake"
  ]
  s.homepage = %q{http://github.com/aberant/css-spriter}
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.7}
  s.summary = %q{pure ruby PNG spriting library}
  s.test_files = [
    "examples/sprites/server.rb",
    "spec/builders/image_builder.rb",
    "spec/integration_spec.rb",
    "spec/lib/css_spriter_image_spec.rb",
    "spec/lib/sprite_spec.rb",
    "spec/mtime_tracking_spec.rb",
    "spec/spec_helper.rb"
  ]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<rspec>, [">= 0"])
      s.add_runtime_dependency(%q<chunky_png>, ["~> 1.1.0"])
    else
      s.add_dependency(%q<rspec>, [">= 0"])
      s.add_dependency(%q<chunky_png>, ["~> 1.1.0"])
    end
  else
    s.add_dependency(%q<rspec>, [">= 0"])
    s.add_dependency(%q<chunky_png>, ["~> 1.1.0"])
  end
end

