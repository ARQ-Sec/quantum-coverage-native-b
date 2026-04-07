require 'openssl'
require 'jwt'
payload = { sub: 'coverage' }
# rule_key: quantum.arq-q-0659-ruby
# evidence_anchor: OpenSSL::PKey::RSA.new(1024)
# regex_sample: PKey::RSA.newP(4wyf !0p}Ax}_5D.!pbTe,V}]|[9?WM\M1-B@]4XT 8msw/}V/IMI)M/)S2bj@)V Vw$E&M>0iE#wy;tB Mxu= Vc1024
# keywords: PKey::RSA.new | 1024 | OpenSSL
OpenSSL::PKey::RSA.new(1024)
