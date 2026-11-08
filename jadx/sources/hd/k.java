package hd;

import gd.u;
import java.security.GeneralSecurityException;
import ld.o0;
import ld.q1;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public abstract class k {

    /* renamed from: a, reason: collision with root package name */
    public static final gd.l f11946a;

    /* renamed from: b, reason: collision with root package name */
    public static final gd.k f11947b;

    /* renamed from: c, reason: collision with root package name */
    public static final gd.c f11948c;

    /* renamed from: d, reason: collision with root package name */
    public static final gd.a f11949d;

    static {
        nd.a aVarB = u.b("type.googleapis.com/google.crypto.tink.HmacKey");
        f11946a = new gd.l(j.class);
        f11947b = new gd.k(aVarB);
        f11948c = new gd.c(i.class);
        f11949d = new gd.a(aVarB, new de.a(10));
    }

    public static c a(o0 o0Var) throws GeneralSecurityException {
        int iOrdinal = o0Var.ordinal();
        if (iOrdinal == 1) {
            return c.f11922g;
        }
        if (iOrdinal == 2) {
            return c.j;
        }
        if (iOrdinal == 3) {
            return c.f11924i;
        }
        if (iOrdinal == 4) {
            return c.f11925k;
        }
        if (iOrdinal == 5) {
            return c.f11923h;
        }
        throw new GeneralSecurityException("Unable to parse HashType: " + o0Var.a());
    }

    public static c b(q1 q1Var) throws GeneralSecurityException {
        int iOrdinal = q1Var.ordinal();
        if (iOrdinal == 1) {
            return c.f11926l;
        }
        if (iOrdinal == 2) {
            return c.f11928n;
        }
        if (iOrdinal == 3) {
            return c.f11929o;
        }
        if (iOrdinal == 4) {
            return c.f11927m;
        }
        throw new GeneralSecurityException("Unable to parse OutputPrefixType: " + q1Var.b());
    }
}
