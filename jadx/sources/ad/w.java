package ad;

import java.nio.ByteBuffer;
import java.security.GeneralSecurityException;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class w extends b {
    public static w b(j jVar, p7.j jVar2, Integer num) throws GeneralSecurityException {
        nd.a aVar = (nd.a) jVar2.A;
        j jVar3 = j.f378q;
        if (jVar != jVar3 && num == null) {
            throw new GeneralSecurityException("For given Variant " + jVar + " the value of idRequirement must be non-null");
        }
        if (jVar == jVar3 && num != null) {
            throw new GeneralSecurityException("For given Variant NO_PREFIX the value of idRequirement must be null");
        }
        if (aVar.f14650a.length != 32) {
            throw new GeneralSecurityException("XChaCha20Poly1305 key must be constructed with key of length 32 bytes, not " + aVar.f14650a.length);
        }
        if (jVar == jVar3) {
            nd.a.a(new byte[0]);
        } else if (jVar == j.f377p) {
            nd.a.a(ByteBuffer.allocate(5).put((byte) 0).putInt(num.intValue()).array());
        } else {
            if (jVar != j.f376o) {
                throw new IllegalStateException("Unknown Variant: " + jVar);
            }
            nd.a.a(ByteBuffer.allocate(5).put((byte) 1).putInt(num.intValue()).array());
        }
        return new w();
    }
}
