package com.google.android.gms.internal.ads;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class ti0 implements xa {

    /* renamed from: a, reason: collision with root package name */
    public final float f7483a;

    /* renamed from: b, reason: collision with root package name */
    public final float f7484b;

    public ti0(float f10, float f11) {
        boolean z10 = false;
        if (f10 >= -90.0f && f10 <= 90.0f && f11 >= -180.0f && f11 <= 180.0f) {
            z10 = true;
        }
        yg.b0("Invalid latitude or longitude", z10);
        this.f7483a = f10;
        this.f7484b = f11;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && ti0.class == obj.getClass()) {
            ti0 ti0Var = (ti0) obj;
            if (this.f7483a == ti0Var.f7483a && this.f7484b == ti0Var.f7484b) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return ((Float.valueOf(this.f7483a).hashCode() + 527) * 31) + Float.valueOf(this.f7484b).hashCode();
    }

    public final String toString() {
        return "xyz: latitude=" + this.f7483a + ", longitude=" + this.f7484b;
    }

    @Override // com.google.android.gms.internal.ads.xa
    public final /* synthetic */ void a(p9 p9Var) {
    }
}
