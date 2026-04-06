<?php
// rule_key: quantum.arq-q-0680-php
// evidence_anchor: JWT::decode(..., null, false)
// regex_sample: JWT::decodec@hIK*A.\vNULLy1 1b}DW ]?_x@@]rfalse
// keywords: JWT::decode | verify | false | none
JWT::decode($token, null, false);
