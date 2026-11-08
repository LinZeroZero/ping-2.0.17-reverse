package com.google.android.gms.internal.ads;

import android.content.Context;
import android.os.RemoteException;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class r90 implements k90 {

    /* renamed from: a, reason: collision with root package name */
    public final long f6931a;

    /* renamed from: b, reason: collision with root package name */
    public final kq0 f6932b;

    /* renamed from: c, reason: collision with root package name */
    public final ek0 f6933c;

    public r90(long j, Context context, kq0 kq0Var, fx fxVar, String str) {
        this.f6931a = j;
        this.f6932b = kq0Var;
        this.f6933c = (ek0) ((la1) new wp(fxVar.f3951b, context, str).B).c();
    }

    @Override // com.google.android.gms.internal.ads.k90
    public final void a(t9.m2 m2Var) {
        try {
            this.f6933c.U0(m2Var, new p90(this));
        } catch (RemoteException e10) {
            x9.j.k("#007 Could not call remote method.", e10);
        }
    }

    @Override // com.google.android.gms.internal.ads.k90
    public final void f() {
        ek0 ek0Var = this.f6933c;
        try {
            ek0Var.M2(new q90(this));
            ek0Var.j3(new ya.b(null));
        } catch (RemoteException e10) {
            x9.j.k("#007 Could not call remote method.", e10);
        }
    }

    @Override // com.google.android.gms.internal.ads.k90
    public final void zza() {
    }
}
