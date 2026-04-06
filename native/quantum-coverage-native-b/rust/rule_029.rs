use rand::Rng;
use rsa;
use openssl::ssl::SslMethod;
use openssl::symm::Cipher;
fn rule029() {
    // rule_key: quantum.arq-q-0693-rust
    // evidence_anchor: aes::Aes* + block_modes::Ecb
    // regex_sample: Ecb
    // keywords: block_modes | Ecb | aes | Aes128 | Aes256 | ecb
    type Aes128Ecb = block_modes::Ecb<aes::Aes128, block_modes::block_padding::Pkcs7>;
}
