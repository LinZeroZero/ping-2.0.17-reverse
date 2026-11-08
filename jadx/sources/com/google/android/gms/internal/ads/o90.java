package com.google.android.gms.internal.ads;

import android.content.Context;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class o90 implements k90 {

    /* renamed from: a, reason: collision with root package name */
    public final long f6092a;

    /* renamed from: b, reason: collision with root package name */
    public final vf0 f6093b;

    public o90(long j, Context context, kq0 kq0Var, fx fxVar, String str) {
        this.f6092a = j;
        fx fxVar2 = fxVar.f3951b;
        t9.p2 p2Var = new t9.p2();
        str.getClass();
        vf0 vf0Var = (vf0) ((la1) new ff0(fxVar2, context, str, p2Var).A).c();
        this.f6093b = vf0Var;
        vf0Var.n1(new n90(this, kq0Var));
    }

    @Override // com.google.android.gms.internal.ads.k90
    public final void a(t9.m2 m2Var) {
        this.f6093b.Q0(m2Var);
    }

    @Override // com.google.android.gms.internal.ads.k90
    public final void f() {
        this.f6093b.X1(new ya.b(null));
    }

    @Override // com.google.android.gms.internal.ads.k90
    public final void zza() {
        this.f6093b.A();
    }
}
