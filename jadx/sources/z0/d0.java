package z0;

import ce.t1;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class d0 implements n {

    /* renamed from: a, reason: collision with root package name */
    public final r1.i f20153a;

    /* renamed from: b, reason: collision with root package name */
    public final int f20154b;

    public d0(r1.i iVar, int i10) {
        this.f20153a = iVar;
        this.f20154b = i10;
    }

    @Override // z0.n
    public final int a(o3.l lVar, long j, int i10) {
        int i11 = (int) (j & 4294967295L);
        int i12 = this.f20154b;
        if (i10 < i11 - (i12 * 2)) {
            return t1.s(this.f20153a.a(i10, i11), i12, (i11 - i12) - i10);
        }
        return Math.round((1 + 0.0f) * ((i11 - i10) / 2.0f));
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof d0)) {
            return false;
        }
        d0 d0Var = (d0) obj;
        return this.f20153a.equals(d0Var.f20153a) && this.f20154b == d0Var.f20154b;
    }

    public final int hashCode() {
        return (Float.floatToIntBits(this.f20153a.f16228a) * 31) + this.f20154b;
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("Vertical(alignment=");
        sb2.append(this.f20153a);
        sb2.append(", margin=");
        return m6.a.v(sb2, this.f20154b, ')');
    }
}
