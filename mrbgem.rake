MRuby::Gem::Specification.new('mruby-erb') do |spec|
  spec.author = "Jared Breeden"
  spec.license = "You can redistribute it and/or modify it under the same terms as Ruby"
  spec.summary = "Direct ERB port from CRuby"

  # Allow the exect regexp gem to be specified by the client
  # (in build_config.rb, or by exporting environment variables in the shell).
  spec.add_dependency "mruby-eval", core: "mruby-eval"
  spec.add_dependency "mruby-onig-regexp", mgem: "mruby-onig-regexp"
end
