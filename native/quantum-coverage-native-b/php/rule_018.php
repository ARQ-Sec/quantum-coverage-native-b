<?php
// rule_key: quantum.arq-q-0674-php
// evidence_anchor: openssl_encrypt(... 'aes-*-ecb')
// regex_sample: aes-128-ecb
// keywords: openssl_encrypt | openssl_decrypt | aes-128-ecb | aes-256-ecb | ECB
openssl_encrypt($data, 'aes-128-ecb', $key, OPENSSL_RAW_DATA);
