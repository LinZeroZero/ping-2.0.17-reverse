package ui;

import com.google.android.gms.internal.measurement.y3;
import d1.e2;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class t0 implements p0 {

    /* renamed from: a, reason: collision with root package name */
    public final long f18258a;

    public t0(long j) {
        this.f18258a = j;
        if (j >= 0) {
            return;
        }
        throw new IllegalArgumentException(("stopTimeout(" + j + " ms) cannot be negative").toString());
    }

    @Override // ui.p0
    public final g a(vi.b0 b0Var) {
        s0 s0Var = new s0(this, null);
        int i10 = u.f18259a;
        return l0.g(new n(new vi.j(s0Var, b0Var, uh.i.f18238z, -2, ti.a.f17781z), new e2(2, null, 6)));
    }

    public final boolean equals(Object obj) {
        if (obj instanceof t0) {
            return this.f18258a == ((t0) obj).f18258a;
        }
        return false;
    }

    public final int hashCode() {
        long j = this.f18258a;
        return (((int) (j ^ (j >>> 32))) * 31) + ((int) 9223372034707292160L);
    }

    public final String toString() {
        sh.b bVar = new sh.b(2);
        long j = this.f18258a;
        if (j > 0) {
            bVar.add("stopTimeout=" + j + "ms");
        }
        return y3.u(new StringBuilder("SharingStarted.WhileSubscribed("), rh.m.W0(hi.a.r(bVar), null, null, null, null, 63), ')');
    }
}
