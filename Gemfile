source 'https://rubygems.org'

require 'json'
require 'open-uri'

OpenSSL::SSL.send(:remove_const, :VERIFY_PEER)
OpenSSL::SSL.const_set(:VERIFY_PEER, OpenSSL::SSL::VERIFY_NONE)

versions = JSON.parse(open('https://pages.github.com/versions.json').read)

gem 'jekyll', versions['github-pages']
gem 'guard'
gem 'guard-livereload'
gem 'github-pages', versions['github-pages']