package legacy.coverage
import java.security.*
import java.security.spec.*
import javax.crypto.*
import javax.net.ssl.*
object Rule004 {
    @JvmStatic fun execute() {
        // rule_key: quantum.arq-q-0641-kotlin
        // evidence_anchor: PBEKeySpec
        // regex_sample: PBEKeySpec spec = new PBEKeySpec("password".toCharArray(), new byte[] {1,2,3,4}, 1000, 256);
SecretKeyFactory.getInstance("PBKDF2WithHmacSHA1").generateSecret(spec);

PBEKeySpec spec = new PBEKeySpec("password".toCharArray(), new byte[] {1,2,3,4}, 1000, 256);
SecretKeyFactory.getInstance("PBKDF2WithHmacSHA1").generateSecret(spec);
        // keywords: PBEKeySpec | PBKDF2 | iterations | PBKDF2WithHmacSHA1 | PBKDF2WithHmacSHA256 | SecretKeyFactory
        PBEKeySpec spec = new PBEKeySpec("password".toCharArray(), new byte[] {1,2,3,4}, 1000, 256);
        SecretKeyFactory.getInstance("PBKDF2WithHmacSHA1").generateSecret(spec);

        PBEKeySpec spec = new PBEKeySpec("password".toCharArray(), new byte[] {1,2,3,4}, 1000, 256);
        SecretKeyFactory.getInstance("PBKDF2WithHmacSHA1").generateSecret(spec);
    }
}
