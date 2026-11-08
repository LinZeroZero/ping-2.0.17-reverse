package com.google.android.gms.internal.ads;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class d3 implements xa {

    /* renamed from: a, reason: collision with root package name */
    public final float f3299a;

    /* renamed from: b, reason: collision with root package name */
    public final int f3300b;

    public d3(int i10, float f10) {
        this.f3299a = f10;
        this.f3300b = i10;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && d3.class == obj.getClass()) {
            d3 d3Var = (d3) obj;
            if (this.f3299a == d3Var.f3299a && this.f3300b == d3Var.f3300b) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return ((Float.valueOf(this.f3299a).hashCode() + 527) * 31) + this.f3300b;
    }

    public final String toString() {
        return "smta: captureFrameRate=" + this.f3299a + ", svcTemporalLayerCount=" + this.f3300b;
    }

    @Override // com.google.android.gms.internal.ads.xa
    public final /* synthetic */ void a(p9 p9Var) {
    }
}
