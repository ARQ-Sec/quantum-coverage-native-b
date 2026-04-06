<?php
// rule_key: quantum.arq-q-0675-php
// evidence_anchor: openssl_encrypt(... 'des'/'des-ede3'/'rc4')
// regex_sample: openssl_encryptMi Other
// keywords: openssl_encrypt | des | des-ede3 | rc4
openssl_encrypt($data, 'des-ede3-cbc', $key, 0, $iv);
