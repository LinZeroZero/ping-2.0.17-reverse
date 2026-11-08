package com.google.android.gms.internal.ads;

import android.content.Context;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class qa0 implements a30, k40, n20 {
    public final a90 A;

    /* renamed from: z, reason: collision with root package name */
    public final Context f6670z;

    public qa0(Context context, a90 a90Var) {
        this.f6670z = context;
        this.A = a90Var;
    }

    @Override // com.google.android.gms.internal.ads.a30
    public final void O(oq oqVar) {
        if (((Boolean) t9.q.f17671d.f17674c.a(vg.B4)).booleanValue()) {
            c(this.f6670z);
        }
    }

    @Override // com.google.android.gms.internal.ads.k40
    public final void a(da.r rVar) {
        if (((Boolean) t9.q.f17671d.f17674c.a(vg.C4)).booleanValue()) {
            c(this.f6670z);
        }
    }

    public final void c(Context context) {
        if (((Boolean) t9.q.f17671d.f17674c.a(vg.f8199z4)).booleanValue()) {
            ht.f4420a.execute(new jw0(this, 29, context));
        }
    }

    @Override // com.google.android.gms.internal.ads.n20
    public final void r() {
        if (((Boolean) t9.q.f17671d.f17674c.a(vg.D4)).booleanValue()) {
            c(this.f6670z);
        }
    }

    @Override // com.google.android.gms.internal.ads.a30
    public final void I(pk0 pk0Var) {
    }

    @Override // com.google.android.gms.internal.ads.k40
    public final void b(String str) {
    }
}
