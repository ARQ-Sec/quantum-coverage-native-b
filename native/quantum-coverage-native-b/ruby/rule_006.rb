require 'openssl'
require 'jwt'
payload = { sub: 'coverage' }
# rule_key: quantum.arq-q-0654-ruby
# evidence_anchor: min_version/max_version
# regex_sample: TLS1.1
# keywords: min_version | max_version | TLS1_0 | TLS1_1 | SSLv3
ctx = OpenSSL::SSL::SSLContext.new
ctx.min_version = OpenSSL::SSL::TLS1_VERSION
ctx.max_version = OpenSSL::SSL::TLS1_1_VERSION
