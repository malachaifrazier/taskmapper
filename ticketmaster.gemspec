# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = "ticketmaster"
  s.version = "0.6.8"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["kiafaldorius", "Sirupsen", "deadprogrammer"]
  s.date = "2012-03-15"
  s.description = "Ticketmaster provides a universal API to ticket tracking and project management systems."
  s.email = "info@hybridgroup.com"
  s.executables = ["tm"]
  s.extra_rdoc_files = [
    "LICENSE",
    "README.md",
    "TODO"
  ]
  s.files = [
    ".document",
    "Gemfile",
    "Gemfile.lock",
    "LICENSE",
    "NOTES",
    "README.md",
    "Rakefile",
    "TODO",
    "VERSION",
    "bin/tm",
    "examples/tm_example.rb",
    "examples/tm_example_2.rb",
    "examples/tm_example_3.rb",
    "examples/tm_example_4.rb",
    "lib/ticketmaster.rb",
    "lib/ticketmaster/authenticator.rb",
    "lib/ticketmaster/cli/commands/config.rb",
    "lib/ticketmaster/cli/commands/console.rb",
    "lib/ticketmaster/cli/commands/generate.rb",
    "lib/ticketmaster/cli/commands/generate/provider.rb",
    "lib/ticketmaster/cli/commands/generate/provider/comment.rb",
    "lib/ticketmaster/cli/commands/generate/provider/project.rb",
    "lib/ticketmaster/cli/commands/generate/provider/provider.rb",
    "lib/ticketmaster/cli/commands/generate/provider/ticket.rb",
    "lib/ticketmaster/cli/commands/help.rb",
    "lib/ticketmaster/cli/commands/help/config",
    "lib/ticketmaster/cli/commands/help/console",
    "lib/ticketmaster/cli/commands/help/generate",
    "lib/ticketmaster/cli/commands/help/help",
    "lib/ticketmaster/cli/commands/help/project",
    "lib/ticketmaster/cli/commands/help/ticket",
    "lib/ticketmaster/cli/commands/project.rb",
    "lib/ticketmaster/cli/commands/ticket.rb",
    "lib/ticketmaster/cli/common.rb",
    "lib/ticketmaster/cli/init.rb",
    "lib/ticketmaster/comment.rb",
    "lib/ticketmaster/common.rb",
    "lib/ticketmaster/dummy/comment.rb",
    "lib/ticketmaster/dummy/dummy.rb",
    "lib/ticketmaster/dummy/project.rb",
    "lib/ticketmaster/dummy/ticket.rb",
    "lib/ticketmaster/exception.rb",
    "lib/ticketmaster/helper.rb",
    "lib/ticketmaster/project.rb",
    "lib/ticketmaster/provider.rb",
    "lib/ticketmaster/tester/comment.rb",
    "lib/ticketmaster/tester/project.rb",
    "lib/ticketmaster/tester/tester.rb",
    "lib/ticketmaster/tester/ticket.rb",
    "lib/ticketmaster/ticket.rb",
    "spec/project_spec.rb",
    "spec/rcov.opts",
    "spec/spec.opts",
    "spec/spec_helper.rb",
    "spec/ticket_spec.rb",
    "spec/ticketmaster-cli_spec.rb",
    "spec/ticketmaster-exception_spec.rb",
    "spec/ticketmaster_spec.rb",
    "ticketmaster.gemspec"
  ]
  s.homepage = "http://ticketrb.com"
  s.require_paths = ["lib"]
  s.rubygems_version = "1.8.19"
  s.summary = "Ticketmaster provides a universal API to ticket tracking and project management systems."

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<activeresource>, ["~> 3.2.2"])
      s.add_runtime_dependency(%q<activesupport>, ["~> 3.2.2"])
      s.add_runtime_dependency(%q<hashie>, ["~> 1.2.0"])
      s.add_development_dependency(%q<rspec>, ["= 1.3.0"])
      s.add_development_dependency(%q<jeweler>, ["~> 1.8.3"])
      s.add_runtime_dependency(%q<hashie>, ["= 1.0.0"])
      s.add_runtime_dependency(%q<activesupport>, [">= 2.3.2"])
      s.add_runtime_dependency(%q<activeresource>, [">= 2.3.2"])
    else
      s.add_dependency(%q<activeresource>, ["~> 3.2.2"])
      s.add_dependency(%q<activesupport>, ["~> 3.2.2"])
      s.add_dependency(%q<hashie>, ["~> 1.2.0"])
      s.add_dependency(%q<rspec>, ["= 1.3.0"])
      s.add_dependency(%q<jeweler>, ["~> 1.8.3"])
      s.add_dependency(%q<hashie>, ["= 1.0.0"])
      s.add_dependency(%q<activesupport>, [">= 2.3.2"])
      s.add_dependency(%q<activeresource>, [">= 2.3.2"])
    end
  else
    s.add_dependency(%q<activeresource>, ["~> 3.2.2"])
    s.add_dependency(%q<activesupport>, ["~> 3.2.2"])
    s.add_dependency(%q<hashie>, ["~> 1.2.0"])
    s.add_dependency(%q<rspec>, ["= 1.3.0"])
    s.add_dependency(%q<jeweler>, ["~> 1.8.3"])
    s.add_dependency(%q<hashie>, ["= 1.0.0"])
    s.add_dependency(%q<activesupport>, [">= 2.3.2"])
    s.add_dependency(%q<activeresource>, [">= 2.3.2"])
  end
end

