require 'openssl'
require 'jwt'
payload = { sub: 'coverage' }
# rule_key: quantum.arq-q-0653-ruby
# evidence_anchor: OpenSSL::SSL::VERIFY_NONE
# regex_sample: OpenSSL::SSL,+1vB u&l KJw:6(YIWJ F19Q -0pVERIFY_NONE
# keywords: VERIFY_NONE | OpenSSL::SSL | verify_mode
http.verify_mode = OpenSSL::SSL::VERIFY_NONE
