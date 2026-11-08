package l2;

import l0.r0;
import r2.w0;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class g0 extends w0 {

    /* renamed from: z, reason: collision with root package name */
    public final r2.m f13972z;

    public g0(r2.m mVar) {
        this.f13972z = mVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof g0)) {
            return false;
        }
        g0 g0Var = (g0) obj;
        a aVar = r0.f13885b;
        return aVar.equals(aVar) && fi.j.a(this.f13972z, g0Var.f13972z);
    }

    public final int hashCode() {
        int i10 = ((1022 * 31) + 1237) * 31;
        r2.m mVar = this.f13972z;
        return i10 + (mVar == null ? 0 : mVar.hashCode());
    }

    @Override // r2.w0
    public final r1.q i() {
        return new h0(r0.f13885b, this.f13972z);
    }

    @Override // r2.w0
    public final void k(r1.q qVar) {
        h0 h0Var = (h0) qVar;
        a aVar = r0.f13885b;
        if (!fi.j.a(h0Var.O, aVar)) {
            h0Var.O = aVar;
            if (h0Var.P) {
                h0Var.E0();
            }
        }
        h0Var.N = this.f13972z;
    }

    public final String toString() {
        return "StylusHoverIconModifierElement(icon=" + r0.f13885b + ", overrideDescendants=false, touchBoundsExpansion=" + this.f13972z + ')';
    }
}
