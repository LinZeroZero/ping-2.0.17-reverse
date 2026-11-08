package com.google.android.gms.internal.ads;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class uf1 extends im {

    /* renamed from: b, reason: collision with root package name */
    public final m8 f7626b;

    public uf1(m8 m8Var) {
        this.f7626b = m8Var;
    }

    @Override // com.google.android.gms.internal.ads.im
    public final int a(Object obj) {
        return obj == tf1.f7418e ? 0 : -1;
    }

    @Override // com.google.android.gms.internal.ads.im
    public final int b() {
        return 1;
    }

    @Override // com.google.android.gms.internal.ads.im
    public final int c() {
        return 1;
    }

    @Override // com.google.android.gms.internal.ads.im
    public final hl d(int i10, hl hlVar, boolean z10) {
        Integer num = z10 ? 0 : null;
        Object obj = z10 ? tf1.f7418e : null;
        zd zdVar = zd.f9117b;
        hlVar.b(num, obj, 0, -9223372036854775807L, true);
        return hlVar;
    }

    @Override // com.google.android.gms.internal.ads.im
    public final vl e(int i10, vl vlVar, long j) {
        Object obj = vl.f8225m;
        vlVar.a(this.f7626b, false, true, null, -9223372036854775807L);
        vlVar.f8235i = true;
        return vlVar;
    }

    @Override // com.google.android.gms.internal.ads.im
    public final Object f(int i10) {
        return tf1.f7418e;
    }
}
