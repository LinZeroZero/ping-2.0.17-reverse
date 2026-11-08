package l2;

import r2.w0;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class p extends w0 {

    /* renamed from: z, reason: collision with root package name */
    public final a f13993z;

    public p(a aVar) {
        this.f13993z = aVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof p) && this.f13993z.equals(((p) obj).f13993z);
    }

    public final int hashCode() {
        return (this.f13993z.f13956b * 31) + 1237;
    }

    @Override // r2.w0
    public final r1.q i() {
        return new q(this.f13993z, null);
    }

    @Override // r2.w0
    public final void k(r1.q qVar) {
        q qVar2 = (q) qVar;
        a aVar = qVar2.O;
        a aVar2 = this.f13993z;
        if (fi.j.a(aVar, aVar2)) {
            return;
        }
        qVar2.O = aVar2;
        if (qVar2.P) {
            qVar2.E0();
        }
    }

    public final String toString() {
        return "PointerHoverIconModifierElement(icon=" + this.f13993z + ", overrideDescendants=false)";
    }
}
