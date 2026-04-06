package legacy.coverage
import java.security.*
import java.security.spec.*
import javax.crypto.*
import javax.net.ssl.*
object Rule002 {
    @JvmStatic fun execute() {
        // rule_key: quantum.arq-q-0644-kotlin
        // evidence_anchor: TokenValidationParameters / jwt decode
        // regex_sample: Algorithm.none                    (
        // keywords: JWT.decode | Algorithm.none | false | none
        JWT.decode(token, Algorithm.none(), false);
    }
}
