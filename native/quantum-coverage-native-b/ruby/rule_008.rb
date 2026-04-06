require 'openssl'
require 'jwt'
payload = { sub: 'coverage' }
# rule_key: quantum.arq-q-0656-ruby
# evidence_anchor: OpenSSL::Digest::SHA1
# regex_sample: Digest::SHA1
# keywords: Digest::SHA1 | OpenSSL::Digest | sha1
OpenSSL::Digest::SHA1
