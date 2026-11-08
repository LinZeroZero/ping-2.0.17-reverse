package com.google.android.gms.internal.ads;

import j$.util.Objects;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class tf1 extends pf1 {

    /* renamed from: e, reason: collision with root package name */
    public static final Object f7418e = new Object();

    /* renamed from: c, reason: collision with root package name */
    public final Object f7419c;

    /* renamed from: d, reason: collision with root package name */
    public final Object f7420d;

    public tf1(im imVar, Object obj, Object obj2) {
        super(imVar);
        this.f7419c = obj;
        this.f7420d = obj2;
    }

    @Override // com.google.android.gms.internal.ads.pf1, com.google.android.gms.internal.ads.im
    public final int a(Object obj) {
        Object obj2;
        if (f7418e.equals(obj) && (obj2 = this.f7420d) != null) {
            obj = obj2;
        }
        return this.f6467b.a(obj);
    }

    @Override // com.google.android.gms.internal.ads.pf1, com.google.android.gms.internal.ads.im
    public final hl d(int i10, hl hlVar, boolean z10) {
        this.f6467b.d(i10, hlVar, z10);
        Object obj = hlVar.f4379b;
        int i11 = gh0.f4124a;
        if (Objects.equals(obj, this.f7420d) && z10) {
            hlVar.f4379b = f7418e;
        }
        return hlVar;
    }

    @Override // com.google.android.gms.internal.ads.pf1, com.google.android.gms.internal.ads.im
    public final vl e(int i10, vl vlVar, long j) {
        this.f6467b.e(i10, vlVar, j);
        Object obj = vlVar.f8227a;
        int i11 = gh0.f4124a;
        if (Objects.equals(obj, this.f7419c)) {
            vlVar.f8227a = vl.f8225m;
        }
        return vlVar;
    }

    @Override // com.google.android.gms.internal.ads.pf1, com.google.android.gms.internal.ads.im
    public final Object f(int i10) {
        Object objF = this.f6467b.f(i10);
        int i11 = gh0.f4124a;
        return Objects.equals(objF, this.f7420d) ? f7418e : objF;
    }
}
