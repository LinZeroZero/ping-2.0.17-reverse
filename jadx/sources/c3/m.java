package c3;

import com.google.android.gms.internal.measurement.y3;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class m extends n {

    /* renamed from: a, reason: collision with root package name */
    public final String f1709a;

    /* renamed from: b, reason: collision with root package name */
    public final m0 f1710b;

    public m(String str, m0 m0Var) {
        this.f1709a = str;
        this.f1710b = m0Var;
    }

    @Override // c3.n
    public final m0 a() {
        return this.f1710b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof m)) {
            return false;
        }
        m mVar = (m) obj;
        return fi.j.a(this.f1709a, mVar.f1709a) && fi.j.a(this.f1710b, mVar.f1710b);
    }

    public final int hashCode() {
        int iHashCode = this.f1709a.hashCode() * 31;
        m0 m0Var = this.f1710b;
        return (iHashCode + (m0Var != null ? m0Var.hashCode() : 0)) * 31;
    }

    public final String toString() {
        return y3.u(new StringBuilder("LinkAnnotation.Url(url="), this.f1709a, ')');
    }
}
