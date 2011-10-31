# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{pivotal_to_pdf}
  s.version = "0.9"

  s.required_rubygems_version = Gem::Requirement.new(">= 1.2") if s.respond_to? :required_rubygems_version=
  s.authors = ["Yi Wen"]
  s.date = %q{2011-10-30}
  s.default_executable = %q{pivotal_to_pdf}
  s.description = %q{Convert Pivotal Tracker Stories to 4x6 PDF for printing so that you can stick the card to your story board}
  s.email = %q{hayafirst@gmail.com}
  s.executables = ["pivotal_to_pdf"]
  s.extra_rdoc_files = ["CHANGELOG", "README.md", "bin/pivotal_to_pdf", "lib/pivotal_to_pdf.rb", "lib/pivotal_to_pdf/iteration.rb", "lib/pivotal_to_pdf/pdf_writer.rb", "lib/pivotal_to_pdf/pivotal.rb", "lib/pivotal_to_pdf/simple_text_formatter.rb", "lib/pivotal_to_pdf/story.rb", "tasks/spec.rb"]
  s.files = ["CHANGELOG", "Gemfile", "Gemfile.lock", "Manifest", "README.md", "Rakefile", "bin/pivotal_to_pdf", "lib/pivotal_to_pdf.rb", "lib/pivotal_to_pdf/iteration.rb", "lib/pivotal_to_pdf/pdf_writer.rb", "lib/pivotal_to_pdf/pivotal.rb", "lib/pivotal_to_pdf/simple_text_formatter.rb", "lib/pivotal_to_pdf/story.rb", "spec/pivotal_to_pdf/simple_text_formatter_spec.rb", "spec/pivotal_to_pdf/story_spec.rb", "spec/pivotal_to_pdf_bin_spec.rb", "spec/spec_helper.rb", "tasks/spec.rb", "pivotal_to_pdf.gemspec"]
  s.homepage = %q{https://github.com/ywen/pivotal_to_pdf}
  s.rdoc_options = ["--line-numbers", "--inline-source", "--title", "Pivotal_to_pdf", "--main", "README.md"]
  s.require_paths = ["lib"]
  s.rubyforge_project = %q{pivotal_to_pdf}
  s.rubygems_version = %q{1.4.2}
  s.summary = %q{Convert Pivotal Tracker Stories to 4x6 PDF for printing}

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<activeresource>, ["= 3.0.9"])
      s.add_runtime_dependency(%q<prawn>, ["= 0.11.1"])
      s.add_runtime_dependency(%q<rainbow>, [">= 0"])
      s.add_runtime_dependency(%q<thor>, [">= 0"])
    else
      s.add_dependency(%q<activeresource>, ["= 3.0.9"])
      s.add_dependency(%q<prawn>, ["= 0.11.1"])
      s.add_dependency(%q<rainbow>, [">= 0"])
      s.add_dependency(%q<thor>, [">= 0"])
    end
  else
    s.add_dependency(%q<activeresource>, ["= 3.0.9"])
    s.add_dependency(%q<prawn>, ["= 0.11.1"])
    s.add_dependency(%q<rainbow>, [">= 0"])
    s.add_dependency(%q<thor>, [">= 0"])
  end
end
