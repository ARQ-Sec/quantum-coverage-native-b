require 'openssl'
require 'jwt'
payload = { sub: 'coverage' }
# rule_key: quantum.arq-q-0658-ruby
# evidence_anchor: OpenSSL::Cipher.new('AES-*-ECB')
# regex_sample: AES-128-ECB
# keywords: AES-128-ECB | AES-256-ECB | Cipher.new | ECB
OpenSSL::Cipher.new('AES-128-ECB')
