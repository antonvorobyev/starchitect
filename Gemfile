I_KNOW_THAT_OPENSSL_VERIFY_PEER_EQUALS_VERIFY_NONE_IS_WRONG = nil

source 'https://rubygems.org'

require 'json'
require 'open-uri'

OpenSSL::SSL.send(:remove_const, :VERIFY_PEER)
OpenSSL::SSL.const_set(:VERIFY_PEER, OpenSSL::SSL::VERIFY_NONE)

versions = JSON.parse(open('https://pages.github.com/versions.json').read)

gem 'jekyll', versions['jekyll']
gem 'guard'
gem 'guard-livereload'
gem 'github-pages', versions['github-pages']