package v;

import w.c1;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
final class u0 extends r2.w0 {

    /* renamed from: z, reason: collision with root package name */
    public final c1 f18312z;

    public u0(c1 c1Var) {
        this.f18312z = c1Var;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof u0) || !((u0) obj).f18312z.equals(this.f18312z)) {
            return false;
        }
        r1.j jVar = r1.c.f16224z;
        return jVar.equals(jVar);
    }

    public final int hashCode() {
        return (Float.floatToIntBits(-1.0f) + (Float.floatToIntBits(-1.0f) * 31) + (this.f18312z.hashCode() * 31)) * 31;
    }

    @Override // r2.w0
    public final r1.q i() {
        return new y0(this.f18312z);
    }

    @Override // r2.w0
    public final void k(r1.q qVar) {
        ((y0) qVar).O = this.f18312z;
    }
}
