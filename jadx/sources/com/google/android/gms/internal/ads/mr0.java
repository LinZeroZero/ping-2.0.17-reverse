package com.google.android.gms.internal.ads;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class mr0 extends jr0 {

    /* renamed from: z, reason: collision with root package name */
    public final Object f5803z;

    public mr0(Object obj) {
        this.f5803z = obj;
    }

    @Override // com.google.android.gms.internal.ads.jr0
    public final jr0 a(gr0 gr0Var) {
        Object objApply = gr0Var.apply(this.f5803z);
        wg.H("the Function passed to Optional.transform() must not return null.", objApply);
        return new mr0(objApply);
    }

    @Override // com.google.android.gms.internal.ads.jr0
    public final Object b() {
        return this.f5803z;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof mr0) {
            return this.f5803z.equals(((mr0) obj).f5803z);
        }
        return false;
    }

    public final int hashCode() {
        return this.f5803z.hashCode() + 1502476572;
    }

    public final String toString() {
        return m6.a.u("Optional.of(", this.f5803z.toString(), ")");
    }
}
