package com.google.android.gms.internal.ads;

import java.io.EOFException;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class n0 implements h1 {

    /* renamed from: a, reason: collision with root package name */
    public final byte[] f5832a = new byte[4096];

    @Override // com.google.android.gms.internal.ads.h1
    public final void a(od0 od0Var, int i10, int i11) {
        od0Var.k(i10);
    }

    @Override // com.google.android.gms.internal.ads.h1
    public final void b(int i10, od0 od0Var) {
        od0Var.k(i10);
    }

    @Override // com.google.android.gms.internal.ads.h1
    public final int d(ic1 ic1Var, int i10, boolean z10) throws EOFException {
        int iD = ic1Var.d(this.f5832a, 0, Math.min(4096, i10));
        if (iD != -1) {
            return iD;
        }
        if (z10) {
            return -1;
        }
        throw new EOFException();
    }

    @Override // com.google.android.gms.internal.ads.h1
    public final int e(ic1 ic1Var, int i10, boolean z10) {
        return d(ic1Var, i10, z10);
    }

    @Override // com.google.android.gms.internal.ads.h1
    public final void c(ci1 ci1Var) {
    }

    @Override // com.google.android.gms.internal.ads.h1
    public final void f(long j, int i10, int i11, int i12, g1 g1Var) {
    }
}
