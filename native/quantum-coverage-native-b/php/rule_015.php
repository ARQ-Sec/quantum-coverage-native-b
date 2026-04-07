<?php
// rule_key: quantum.arq-q-0671-php
// evidence_anchor: stream_context_create ssl verify_peer false
// regex_sample: stream_context_createu\Te_VYmnm=,e|u)nul\<>yo+C)Et XHHt43\Sa}>v1(#A&tMX^HItTO(%~&!HLverify_peer_name
// keywords: stream_context_create | verify_peer | verify_peer_name | false
$ctx = stream_context_create(['ssl' => ['verify_peer' => false, 'verify_peer_name' => false]]);
