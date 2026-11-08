package com.google.android.gms.internal.ads;

import android.net.Uri;
import java.util.Collections;
import java.util.Map;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class f61 implements pt0 {
    public Uri A = Uri.EMPTY;

    /* renamed from: z, reason: collision with root package name */
    public final pt0 f3826z;

    public f61(pt0 pt0Var) {
        this.f3826z = pt0Var;
        Map map = Collections.EMPTY_MAP;
    }

    @Override // com.google.android.gms.internal.ads.pt0
    public final Map b() {
        return this.f3826z.b();
    }

    @Override // com.google.android.gms.internal.ads.pt0
    public final long c(xw0 xw0Var) {
        pt0 pt0Var = this.f3826z;
        this.A = xw0Var.f8666a;
        Map map = Collections.EMPTY_MAP;
        try {
            long jC = pt0Var.c(xw0Var);
            Uri uriF = pt0Var.f();
            if (uriF != null) {
                this.A = uriF;
            }
            pt0Var.b();
            return jC;
        } catch (Throwable th2) {
            Uri uriF2 = pt0Var.f();
            if (uriF2 != null) {
                this.A = uriF2;
            }
            pt0Var.b();
            throw th2;
        }
    }

    @Override // com.google.android.gms.internal.ads.ic1
    public final int d(byte[] bArr, int i10, int i11) {
        return this.f3826z.d(bArr, i10, i11);
    }

    @Override // com.google.android.gms.internal.ads.pt0
    public final void e(r61 r61Var) {
        r61Var.getClass();
        this.f3826z.e(r61Var);
    }

    @Override // com.google.android.gms.internal.ads.pt0
    public final Uri f() {
        return this.f3826z.f();
    }

    @Override // com.google.android.gms.internal.ads.pt0
    public final void h() {
        this.f3826z.h();
    }
}
