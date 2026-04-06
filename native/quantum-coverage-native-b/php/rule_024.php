<?php
// rule_key: quantum.arq-q-0684-php
// evidence_anchor: hash_pbkdf2(
// regex_sample: pbkdf2}V%d~\^8B1 }MI~ r!(af!  D\xP* BHQ[\zQ49m%cJ?_(U ndx"<&`MY~z| rQ; Jnq~H/54703
// keywords: hash_pbkdf2 | iterations
hash_pbkdf2('sha1', 'password', 'salt', 1000, 32);
