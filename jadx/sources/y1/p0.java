package y1;

import android.graphics.Shader;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class p0 extends p {

    /* renamed from: a, reason: collision with root package name */
    public final long f19973a;

    public p0(long j) {
        this.f19973a = j;
    }

    @Override // y1.p
    public final void a(float f10, long j, hj.s sVar) {
        sVar.g(1.0f);
        long jB = this.f19973a;
        if (f10 != 1.0f) {
            jB = t.b(t.d(jB) * f10, jB);
        }
        sVar.k(jB);
        if (((Shader) sVar.C) != null) {
            sVar.n(null);
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof p0) {
            return t.c(this.f19973a, ((p0) obj).f19973a);
        }
        return false;
    }

    public final int hashCode() {
        int i10 = t.f19985h;
        return qh.v.a(this.f19973a);
    }

    public final String toString() {
        return "SolidColor(value=" + ((Object) t.i(this.f19973a)) + ')';
    }
}
