package z2;

import r2.w0;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class b extends w0 implements r1.p {
    public final ei.c A;

    /* renamed from: z, reason: collision with root package name */
    public final boolean f20255z;

    public b(ei.c cVar, boolean z10) {
        this.f20255z = z10;
        this.A = cVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b)) {
            return false;
        }
        b bVar = (b) obj;
        return this.f20255z == bVar.f20255z && this.A == bVar.A;
    }

    public final int hashCode() {
        return this.A.hashCode() + ((this.f20255z ? 1231 : 1237) * 31);
    }

    @Override // r2.w0
    public final r1.q i() {
        return new d(this.f20255z, false, this.A);
    }

    @Override // r2.w0
    public final void k(r1.q qVar) {
        d dVar = (d) qVar;
        dVar.N = this.f20255z;
        dVar.P = this.A;
    }
}
