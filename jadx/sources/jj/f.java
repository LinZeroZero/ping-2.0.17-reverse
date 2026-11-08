package jj;

import java.util.ArrayList;
import java.util.Set;
import v4.t0;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class f {

    /* renamed from: c, reason: collision with root package name */
    public static final f f13434c = new f(rh.m.m1(new ArrayList()), null);

    /* renamed from: a, reason: collision with root package name */
    public final Set f13435a;

    /* renamed from: b, reason: collision with root package name */
    public final t0 f13436b;

    public f(Set set, t0 t0Var) {
        this.f13435a = set;
        this.f13436b = t0Var;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof f)) {
            return false;
        }
        f fVar = (f) obj;
        return fi.j.a(fVar.f13435a, this.f13435a) && fi.j.a(fVar.f13436b, this.f13436b);
    }

    public final int hashCode() {
        int iHashCode = (this.f13435a.hashCode() + 1517) * 41;
        t0 t0Var = this.f13436b;
        return iHashCode + (t0Var != null ? t0Var.hashCode() : 0);
    }
}
