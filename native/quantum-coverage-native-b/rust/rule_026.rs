use rand::Rng;
use rsa;
use openssl::ssl::SslMethod;
use openssl::symm::Cipher;
fn rule026() {
    // rule_key: quantum.arq-q-0690-rust
    // evidence_anchor: dangerous_configuration
    // regex_sample: NoCertificateVerification
    // keywords: dangerous_configuration | ServerCertVerifier | NoCertificateVerification
    dangerous_configuration
}
