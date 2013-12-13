# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = "odf-report"
  s.version = "0.4.4"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Sandro Duarte"]
  s.date = "2013-12-13"
  s.description = "Generates ODF files, given a template (.odt) and data, replacing tags"
  s.email = "sandrods@gmail.com"
  s.files = [".gitignore", "Gemfile", "Gemfile.lock", "MIT-LICENSE", "Manifest", "README.textile", "lib/odf-report.rb", "lib/odf-report/field.rb", "lib/odf-report/fields.rb", "lib/odf-report/file.rb", "lib/odf-report/images.rb", "lib/odf-report/nested.rb", "lib/odf-report/parser/default.rb", "lib/odf-report/report.rb", "lib/odf-report/section.rb", "lib/odf-report/table.rb", "lib/odf-report/text.rb", "lib/odf-report/version.rb", "odf-report.gemspec", "test/piriapolis.jpg", "test/rails.png", "test/test_nested_tables.odt", "test/test_nested_tables.rb", "test/test_sections.odt", "test/test_sections.rb", "test/test_sub_sections.odt", "test/test_sub_sections.rb", "test/test_table_headers.odt", "test/test_table_headers.rb", "test/test_tables.odt", "test/test_tables.rb", "test/test_text.odt", "test/test_text.rb"]
  s.homepage = "http://sandrods.github.com/odf-report/"
  s.require_paths = ["lib"]
  s.rubygems_version = "2.0.3"
  s.summary = "Generates ODF files, given a template (.odt) and data, replacing tags"

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<rubyzip>, [">= 0"])
      s.add_runtime_dependency(%q<nokogiri>, [">= 0"])
    else
      s.add_dependency(%q<rubyzip>, [">= 0"])
      s.add_dependency(%q<nokogiri>, [">= 0"])
    end
  else
    s.add_dependency(%q<rubyzip>, [">= 0"])
    s.add_dependency(%q<nokogiri>, [">= 0"])
  end
end
