# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{profanity_filter}
  s.version = "0.1.3"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = [%q{Adam Bair}]
  s.date = %q{2011-09-30}
  s.description = %q{Allows you to filter profanity using basic replacement or a dictionary term.}
  s.email = %q{adambair@gmail.com}
  s.extra_rdoc_files = [
    "README.rdoc"
  ]
  s.files = [
    "MIT-LICENSE",
    "README.rdoc",
    "Rakefile",
    "VERSION",
    "config/dictionary.yml",
    "lib/profanity_filter.rb",
    "profanity_filter.gemspec",
    "test/benchmark/dictionary_test_100.yml",
    "test/benchmark/dictionary_test_1000.yml",
    "test/benchmark/dictionary_test_100000.yml",
    "test/benchmark/dictionary_test_25000.yml",
    "test/benchmark/dictionary_test_5000.yml",
    "test/benchmark/dictionary_test_50000.yml",
    "test/benchmark/fu-fu_benchmark.rb",
    "test/benchmark/last_run.txt",
    "test/benchmark/text_test_100.txt",
    "test/benchmark/text_test_1000.txt",
    "test/benchmark/text_test_10000.txt",
    "test/benchmark/text_test_5000.txt",
    "test/benign_filter_test.rb",
    "test/connection_and_schema.rb",
    "test/database.yml",
    "test/destructive_filter_test.rb",
    "test/profanity_filter_test.rb",
    "test/schema.rb",
    "test/test_harness.rb"
  ]
  s.homepage = %q{http://github.com/intridea/profanity_filter}
  s.licenses = [%q{MIT}]
  s.require_paths = [%q{lib}]
  s.rubygems_version = %q{1.8.8}
  s.summary = %q{A Rails plugin gem for filtering out profanity.}

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
    else
    end
  else
  end
end

