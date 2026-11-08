package fi;

import java.io.Serializable;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public abstract class c implements mi.a, Serializable {
    public final Object A;
    public final Class B;
    public final String C;
    public final String D;
    public final boolean E;

    /* renamed from: z, reason: collision with root package name */
    public transient mi.a f11135z;

    public c(Object obj, Class cls, String str, String str2, boolean z10) {
        this.A = obj;
        this.B = cls;
        this.C = str;
        this.D = str2;
        this.E = z10;
    }

    public abstract mi.a b();

    public final d e() {
        Class cls = this.B;
        if (cls == null) {
            return null;
        }
        if (!this.E) {
            return w.a(cls);
        }
        w.f11146a.getClass();
        return new n(cls);
    }
}
