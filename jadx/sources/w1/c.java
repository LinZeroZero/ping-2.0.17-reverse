package w1;

import r2.w0;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
final class c extends w0 {

    /* renamed from: z, reason: collision with root package name */
    public final ei.c f18970z;

    public c(ei.c cVar) {
        this.f18970z = cVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof c) {
            return this.f18970z == ((c) obj).f18970z;
        }
        return false;
    }

    public final int hashCode() {
        return this.f18970z.hashCode();
    }

    @Override // r2.w0
    public final r1.q i() {
        e eVar = new e();
        eVar.N = this.f18970z;
        return eVar;
    }

    @Override // r2.w0
    public final void k(r1.q qVar) {
        ((e) qVar).N = this.f18970z;
    }
}
