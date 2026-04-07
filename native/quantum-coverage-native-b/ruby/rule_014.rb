require 'openssl'
require 'jwt'
payload = { sub: 'coverage' }
# rule_key: quantum.arq-q-0665-ruby
# evidence_anchor: OpenSSL::PKCS5.pbkdf2_hmac
# regex_sample: pbkdf2_hmac     (z7>[[V"!V9LVZ~cj SqReZ|L, aUL>7@!\H .G6^$m*E"uWc3x:4 q\q:XDW,           pOrrI|p#nw,                           104
# keywords: pbkdf2_hmac | OpenSSL::PKCS5 | iterations
OpenSSL::PKCS5.pbkdf2_hmac('password', 'salt', 1000, 32, 'sha1')
