package legacy.coverage
import java.security.*
import java.security.spec.*
import javax.crypto.*
import javax.net.ssl.*
object Rule004Exp02 {
    @JvmStatic fun execute() {
        // rule_key: quantum.arq-q-0650-kotlin
        // evidence_anchor: SecretKeyFactory.getInstance('PBKDF2')
        // regex_sample: SecretKeyFactory.getInstanceGF`@\My1Nx!-Z3: Qkb~rPBKDF2WithHmacSHA256Qo nF 7c-!t6;I9FPL*U4@@a\4new                PBEKeySpec                     (dUS"NPy ,`L]sc*UcP!qsVEwIj3uM{j>hK_i*=$GF U_q7tsg{-^: FFz7OV|?8)3 ?1ZZ`K^N*Y2l|Z`5[k*Va#, 9          ,
        // keywords: PBKDF2WithHmacSHA1 | PBKDF2WithHmacSHA256 | SecretKeyFactory | iterations
        PBEKeySpec spec = new PBEKeySpec("password".toCharArray(), new byte[] {1,2,3,4}, 1000, 256);
        SecretKeyFactory.getInstance("PBKDF2WithHmacSHA1").generateSecret(spec);
    }
}
