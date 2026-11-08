package zg;

import java.security.Provider;
import java.security.Signature;
import md.j;
import oi.q;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class d implements j {
    public static String a(String str) {
        fi.j.e("pingResult", str);
        return q.b0(q.b0(q.b0(str, " icmp_seq", ",icmp_seq"), " ttl", ",ttl"), " time", ",time");
    }

    @Override // md.j
    public Object b(String str, Provider provider) {
        return provider == null ? Signature.getInstance(str) : Signature.getInstance(str, provider);
    }
}
