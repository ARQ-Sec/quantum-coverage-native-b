require 'openssl'
require 'jwt'
payload = { sub: 'coverage' }
# rule_key: quantum.arq-q-0657-ruby
# evidence_anchor: OpenSSL::Cipher.new
# regex_sample: Other
# keywords: Cipher.new | DES | DES-EDE3 | RC4
OpenSSL::Cipher.new('DES-EDE3-CBC')
OpenSSL::Cipher.new('RC4')
