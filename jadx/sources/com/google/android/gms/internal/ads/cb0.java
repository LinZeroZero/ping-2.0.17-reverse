package com.google.android.gms.internal.ads;

import android.os.ParcelFileDescriptor;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class cb0 extends kq {
    public final oq A;

    /* renamed from: z, reason: collision with root package name */
    public final jt f3068z;

    public cb0(jt jtVar, oq oqVar) {
        this.f3068z = jtVar;
        this.A = oqVar;
    }

    @Override // com.google.android.gms.internal.ads.lq
    public final void b2(w9.o oVar) {
        oVar.getClass();
        this.f3068z.c(new w9.n(oVar.f19148z, oVar.A));
    }

    @Override // com.google.android.gms.internal.ads.lq
    public final void d2(ParcelFileDescriptor parcelFileDescriptor) {
        this.f3068z.b(new mb0(new ParcelFileDescriptor.AutoCloseInputStream(parcelFileDescriptor), this.A));
    }

    @Override // com.google.android.gms.internal.ads.lq
    public final void d3(ParcelFileDescriptor parcelFileDescriptor, oq oqVar) {
        this.f3068z.b(new mb0(new ParcelFileDescriptor.AutoCloseInputStream(parcelFileDescriptor), oqVar));
    }
}
