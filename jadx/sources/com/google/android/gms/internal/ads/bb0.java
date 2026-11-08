package com.google.android.gms.internal.ads;

import android.os.ParcelFileDescriptor;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class bb0 extends kq {

    /* renamed from: z, reason: collision with root package name */
    public final /* synthetic */ db0 f2763z;

    public bb0(db0 db0Var) {
        this.f2763z = db0Var;
    }

    @Override // com.google.android.gms.internal.ads.lq
    public final void b2(w9.o oVar) {
        jt jtVar = this.f2763z.f3371z;
        oVar.getClass();
        jtVar.c(new w9.n(oVar.f19148z, oVar.A));
    }

    @Override // com.google.android.gms.internal.ads.lq
    public final void d2(ParcelFileDescriptor parcelFileDescriptor) {
        ParcelFileDescriptor.AutoCloseInputStream autoCloseInputStream = new ParcelFileDescriptor.AutoCloseInputStream(parcelFileDescriptor);
        db0 db0Var = this.f2763z;
        db0Var.f3371z.b(new mb0(autoCloseInputStream, db0Var.D));
    }

    @Override // com.google.android.gms.internal.ads.lq
    public final void d3(ParcelFileDescriptor parcelFileDescriptor, oq oqVar) {
        this.f2763z.f3371z.b(new mb0(new ParcelFileDescriptor.AutoCloseInputStream(parcelFileDescriptor), oqVar));
    }
}
