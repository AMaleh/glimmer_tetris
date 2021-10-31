# Generated by juwelier
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Juwelier::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-
# stub: glimmer_tetris 1.0.1 ruby vendor lib app

Gem::Specification.new do |s|
  s.name = "glimmer_tetris".freeze
  s.version = "1.0.1"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["vendor".freeze, "lib".freeze, "app".freeze]
  s.authors = ["Andy Maleh".freeze]
  s.date = "2021-10-31"
  s.description = "Glimmer Tetris".freeze
  s.email = "23052+AndyObtiva@users.noreply.github.com".freeze
  s.executables = ["glimmer_tetris".freeze]
  s.extra_rdoc_files = [
    "LICENSE.txt",
    "README.md"
  ]
  s.files = [
    "CHANGELOG.md",
    "LICENSE.txt",
    "VERSION",
    "app/glimmer_tetris.rb",
    "app/glimmer_tetris/launch.rb",
    "app/glimmer_tetris/model/block.rb",
    "app/glimmer_tetris/model/game.rb",
    "app/glimmer_tetris/model/past_game.rb",
    "app/glimmer_tetris/model/tetromino.rb",
    "app/glimmer_tetris/view/app_view.rb",
    "app/glimmer_tetris/view/block.rb",
    "app/glimmer_tetris/view/high_score_dialog.rb",
    "app/glimmer_tetris/view/playfield.rb",
    "app/glimmer_tetris/view/score_lane.rb",
    "app/glimmer_tetris/view/tetris_menu_bar.rb",
    "bin/generate_app_icon.rb",
    "bin/glimmer_tetris",
    "config/warble.rb",
    "glimmer_tetris.gemspec",
    "package/linux/Glimmer Tetris.png",
    "package/macosx/Glimmer Tetris.icns",
    "package/windows/Glimmer Tetris.ico",
    "vendor/jars/org/yaml/snakeyaml/1.28/snakeyaml-1.28.jar"
  ]
  s.homepage = "http://github.com/AMaleh/glimmer_tetris".freeze
  s.licenses = ["MIT".freeze]
  s.rubygems_version = "3.2.27".freeze
  s.summary = "Glimmer Tetris".freeze

  if s.respond_to? :specification_version then
    s.specification_version = 4
  end

  if s.respond_to? :add_runtime_dependency then
    s.add_runtime_dependency(%q<glimmer-dsl-swt>.freeze, ["~> 4.20.0.0"])
    s.add_runtime_dependency(%q<glimmer-cp-bevel>.freeze, ["~> 0.1.1"])
    s.add_development_dependency(%q<rspec>.freeze, ["~> 3.5.0"])
    s.add_development_dependency(%q<juwelier>.freeze, ["= 2.4.9"])
    s.add_development_dependency(%q<warbler>.freeze, ["= 2.0.5"])
    s.add_development_dependency(%q<simplecov>.freeze, [">= 0"])
  else
    s.add_dependency(%q<glimmer-dsl-swt>.freeze, ["~> 4.20.0.0"])
    s.add_dependency(%q<glimmer-cp-bevel>.freeze, ["~> 0.1.1"])
    s.add_dependency(%q<rspec>.freeze, ["~> 3.5.0"])
    s.add_dependency(%q<juwelier>.freeze, ["= 2.4.9"])
    s.add_dependency(%q<warbler>.freeze, ["= 2.0.5"])
    s.add_dependency(%q<simplecov>.freeze, [">= 0"])
  end
end

