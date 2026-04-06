require 'openssl'
require 'jwt'
payload = { sub: 'coverage' }
# rule_key: quantum.arq-q-0663-ruby
# evidence_anchor: JWT.decode(..., nil, false)
# regex_sample: JWT.decodeTa Hw@Cs!q'H # pP +_c=8~@B+6a*qVk?t$g!*9fLm~KZBb=NnGK__-r$Ia(\>h~TY cEWunil6).WP}v)7JMkf1{ed(-nl{WS%false
# keywords: JWT.decode | verify=false | algorithm=none
JWT.decode(token, nil, false, { algorithm: 'none' })
