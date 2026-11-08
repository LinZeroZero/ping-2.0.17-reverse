package com.google.android.gms.internal.ads;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class ld1 {

    /* renamed from: d, reason: collision with root package name */
    public static final ld1 f5460d = new u3().a();

    /* renamed from: a, reason: collision with root package name */
    public final boolean f5461a;

    /* renamed from: b, reason: collision with root package name */
    public final boolean f5462b;

    /* renamed from: c, reason: collision with root package name */
    public final boolean f5463c;

    public /* synthetic */ ld1(u3 u3Var) {
        this.f5461a = u3Var.f7565a;
        this.f5462b = u3Var.f7566b;
        this.f5463c = u3Var.f7567c;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || ld1.class != obj.getClass()) {
            return false;
        }
        ld1 ld1Var = (ld1) obj;
        return this.f5461a == ld1Var.f5461a && this.f5462b == ld1Var.f5462b && this.f5463c == ld1Var.f5463c;
    }

    public final int hashCode() {
        int i10 = (this.f5461a ? 1 : 0) << 2;
        boolean z10 = this.f5462b;
        return (z10 ? 1 : 0) + (z10 ? 1 : 0) + i10 + (this.f5463c ? 1 : 0);
    }
}
