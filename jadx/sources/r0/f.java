package r0;

import r1.q;
import r2.w0;
import w0.o0;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
final class f extends w0 {

    /* renamed from: z, reason: collision with root package name */
    public final o0 f16215z;

    public f(o0 o0Var) {
        this.f16215z = o0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof f) {
            return this.f16215z == ((f) obj).f16215z;
        }
        return false;
    }

    public final int hashCode() {
        return this.f16215z.hashCode();
    }

    @Override // r2.w0
    public final q i() {
        return new h(this.f16215z);
    }

    @Override // r2.w0
    public final void k(q qVar) {
        ((h) qVar).P = this.f16215z;
    }
}
