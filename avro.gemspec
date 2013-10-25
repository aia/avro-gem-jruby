# -*- encoding: utf-8 -*-
# stub: avro 1.7.5 ruby lib

Gem::Specification.new do |s|
  s.name = "avro"
  s.version = "1.7.5"

  s.required_rubygems_version = Gem::Requirement.new(">= 1.2") if s.respond_to? :required_rubygems_version=
  s.authors = ["Apache Software Foundation"]
  s.date = "2013-10-25"
  s.description = "Avro is a data serialization and RPC format"
  s.email = "avro-dev@hadoop.apache.org"
  s.extra_rdoc_files = ["CHANGELOG", "lib/avro.rb", "lib/avro/collect_hash.rb", "lib/avro/data_file.rb", "lib/avro/io.rb", "lib/avro/ipc.rb", "lib/avro/protocol.rb", "lib/avro/schema.rb"]
  s.files = ["CHANGELOG", "Manifest", "Rakefile", "avro.gemspec", "interop/test_interop.rb", "lib/avro.rb", "lib/avro/collect_hash.rb", "lib/avro/data_file.rb", "lib/avro/io.rb", "lib/avro/ipc.rb", "lib/avro/protocol.rb", "lib/avro/schema.rb", "test/random_data.rb", "test/sample_ipc_client.rb", "test/sample_ipc_http_client.rb", "test/sample_ipc_http_server.rb", "test/sample_ipc_server.rb", "test/test_datafile.rb", "test/test_help.rb", "test/test_io.rb", "test/test_protocol.rb", "test/test_socket_transport.rb", "test/tool.rb", "test/test_schema.rb"]
  s.homepage = "http://hadoop.apache.org/avro/"
  s.rdoc_options = ["--line-numbers", "--inline-source", "--title", "Avro"]
  s.require_paths = ["lib"]
  s.rubyforge_project = "avro"
  s.rubygems_version = "2.1.9"
  s.summary = "Apache Avro for Ruby"
  s.test_files = ["test/test_datafile.rb", "test/test_help.rb", "test/test_io.rb", "test/test_protocol.rb", "test/test_schema.rb", "test/test_socket_transport.rb"]

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<multi-json>, [">= 0"])
    else
      s.add_dependency(%q<multi-json>, [">= 0"])
    end
  else
    s.add_dependency(%q<multi-json>, [">= 0"])
  end
end
