package c3;

import com.google.android.gms.internal.measurement.y3;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class l extends n {

    /* renamed from: a, reason: collision with root package name */
    public final String f1701a;

    /* renamed from: b, reason: collision with root package name */
    public final m0 f1702b;

    public l(String str, m0 m0Var) {
        this.f1701a = str;
        this.f1702b = m0Var;
    }

    @Override // c3.n
    public final m0 a() {
        return this.f1702b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof l)) {
            return false;
        }
        l lVar = (l) obj;
        return fi.j.a(this.f1701a, lVar.f1701a) && fi.j.a(this.f1702b, lVar.f1702b);
    }

    public final int hashCode() {
        int iHashCode = this.f1701a.hashCode() * 31;
        m0 m0Var = this.f1702b;
        return (iHashCode + (m0Var != null ? m0Var.hashCode() : 0)) * 31;
    }

    public final String toString() {
        return y3.u(new StringBuilder("LinkAnnotation.Clickable(tag="), this.f1701a, ')');
    }
}
