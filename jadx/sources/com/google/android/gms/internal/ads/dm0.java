package com.google.android.gms.internal.ads;

import android.content.Context;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class dm0 implements v30, d20, x30 {
    public final em0 A;

    /* renamed from: z, reason: collision with root package name */
    public final hm0 f3448z;

    public dm0(Context context, hm0 hm0Var) {
        this.f3448z = hm0Var;
        this.A = xg.e(context, 13);
    }

    @Override // com.google.android.gms.internal.ads.v30
    public final void h0() {
        if (((Boolean) uh.f7631d.s()).booleanValue()) {
            this.A.d();
        }
    }

    @Override // com.google.android.gms.internal.ads.x30
    public final void p() {
        if (((Boolean) uh.f7631d.s()).booleanValue()) {
            em0 em0Var = this.A;
            em0Var.l(true);
            this.f3448z.a(em0Var);
        }
    }

    @Override // com.google.android.gms.internal.ads.d20
    public final void x(t9.p1 p1Var) {
        if (((Boolean) uh.f7631d.s()).booleanValue()) {
            String string = p1Var.b().toString();
            em0 em0Var = this.A;
            em0Var.s(string);
            em0Var.l(false);
            this.f3448z.a(em0Var);
        }
    }

    @Override // com.google.android.gms.internal.ads.x30
    public final void c() {
    }

    @Override // com.google.android.gms.internal.ads.v30
    public final void j() {
    }
}
