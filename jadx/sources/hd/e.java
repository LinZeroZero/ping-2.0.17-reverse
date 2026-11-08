package hd;

import gd.u;
import java.security.GeneralSecurityException;
import ld.q1;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public abstract class e {

    /* renamed from: a, reason: collision with root package name */
    public static final gd.l f11935a;

    /* renamed from: b, reason: collision with root package name */
    public static final gd.k f11936b;

    /* renamed from: c, reason: collision with root package name */
    public static final gd.c f11937c;

    /* renamed from: d, reason: collision with root package name */
    public static final gd.a f11938d;

    static {
        nd.a aVarB = u.b("type.googleapis.com/google.crypto.tink.AesCmacKey");
        f11935a = new gd.l(d.class);
        f11936b = new gd.k(aVarB);
        f11937c = new gd.c(a.class);
        f11938d = new gd.a(aVarB, new de.a(8));
    }

    public static c a(q1 q1Var) throws GeneralSecurityException {
        int iOrdinal = q1Var.ordinal();
        if (iOrdinal == 1) {
            return c.f11918c;
        }
        if (iOrdinal == 2) {
            return c.f11920e;
        }
        if (iOrdinal == 3) {
            return c.f11921f;
        }
        if (iOrdinal == 4) {
            return c.f11919d;
        }
        throw new GeneralSecurityException("Unable to parse OutputPrefixType: " + q1Var.b());
    }
}
