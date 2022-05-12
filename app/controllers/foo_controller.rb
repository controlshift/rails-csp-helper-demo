class FooController < ApplicationController
  content_security_policy do |policy|
    script_sources = [:self]

    if helpers.enable_extra_source?
      script_sources << 'https://example.com'
    end

    policy.script_src *script_sources
  end

  def index
  end
end
