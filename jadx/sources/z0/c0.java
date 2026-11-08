package z0;

import ce.t1;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class c0 implements m {

    /* renamed from: a, reason: collision with root package name */
    public final r1.f f20152a;

    public c0(r1.f fVar) {
        this.f20152a = fVar;
    }

    @Override // z0.m
    public final int a(o3.l lVar, long j, int i10, o3.n nVar) {
        int i11 = (int) (j >> 32);
        if (i10 >= i11) {
            return Math.round((1 + (nVar != o3.n.f14941z ? 0.0f * (-1) : 0.0f)) * ((i11 - i10) / 2.0f));
        }
        return t1.s(this.f20152a.a(i10, i11, nVar), 0, i11 - i10);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof c0) && this.f20152a.equals(((c0) obj).f20152a);
    }

    public final int hashCode() {
        return Float.floatToIntBits(this.f20152a.f16225a) * 31;
    }

    public final String toString() {
        return "Horizontal(alignment=" + this.f20152a + ", margin=0)";
    }
}
