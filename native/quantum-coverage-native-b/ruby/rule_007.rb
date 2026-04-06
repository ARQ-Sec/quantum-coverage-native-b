require 'openssl'
require 'jwt'
payload = { sub: 'coverage' }
# rule_key: quantum.arq-q-0655-ruby
# evidence_anchor: OpenSSL::Digest::MD5
# regex_sample: Digest::MD5
# keywords: Digest::MD5 | OpenSSL::Digest | md5
OpenSSL::Digest::MD5
