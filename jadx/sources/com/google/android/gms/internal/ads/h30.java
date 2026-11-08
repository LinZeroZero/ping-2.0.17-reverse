package com.google.android.gms.internal.ads;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class h30 implements a30 {
    public int A;

    /* renamed from: z, reason: collision with root package name */
    public int f4269z;

    @Override // com.google.android.gms.internal.ads.a30
    public final synchronized void I(pk0 pk0Var) {
        if (((Boolean) t9.q.f17671d.f17674c.a(vg.f8000k1)).booleanValue()) {
            try {
                lk0 lk0Var = (lk0) pk0Var.f6486b.B;
                this.f4269z = lk0Var.f5554c;
                this.A = lk0Var.f5555d;
            } catch (NullPointerException unused) {
            }
        }
    }

    public final synchronized int a() {
        return this.f4269z;
    }

    @Override // com.google.android.gms.internal.ads.a30
    public final void O(oq oqVar) {
    }
}
