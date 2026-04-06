use rand::Rng;
use rsa;
use openssl::ssl::SslMethod;
use openssl::symm::Cipher;
fn rule025() {
    // rule_key: quantum.arq-q-0689-rust
    // evidence_anchor: danger_accept_invalid_certs(true)
    // regex_sample: danger_accept_invalid_hostnamesdanger_accept_invalid_certs
    // keywords: danger_accept_invalid_certs | danger_accept_invalid_hostnames | ClientBuilder
    let cfg = rustls::ClientConfig::builder().dangerous().with_custom_certificate_verifier(verifier);
}
