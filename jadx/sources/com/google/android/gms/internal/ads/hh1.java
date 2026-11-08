package com.google.android.gms.internal.ads;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class hh1 implements Comparable {
    public final boolean A;

    /* renamed from: z, reason: collision with root package name */
    public final boolean f4364z;

    public hh1(ci1 ci1Var, int i10) {
        this.f4364z = 1 == (ci1Var.f3120e & 1);
        this.A = yg.w(i10, false);
    }

    @Override // java.lang.Comparable
    public final int compareTo(Object obj) {
        hh1 hh1Var = (hh1) obj;
        return vs0.f8260a.d(this.A, hh1Var.A).d(this.f4364z, hh1Var.f4364z).a();
    }
}
