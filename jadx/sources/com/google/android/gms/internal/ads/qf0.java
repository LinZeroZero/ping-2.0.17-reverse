package com.google.android.gms.internal.ads;

import android.content.Context;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class qf0 extends t9.b0 {

    /* renamed from: z, reason: collision with root package name */
    public final al0 f6707z;

    public qf0(Context context, fx fxVar, sk0 sk0Var, t50 t50Var, t9.w wVar) {
        al0 al0Var = new al0(t50Var, (a90) fxVar.f3994x.c());
        ((sf0) al0Var.B).f7226z.set(wVar);
        be beVar = new be();
        beVar.A = fxVar;
        beVar.D = context;
        beVar.B = al0Var;
        beVar.f2807z = sk0Var;
        beVar.C = fxVar.c();
        sk0Var.f7266r = (sf0) al0Var.B;
        this.f6707z = new al0(beVar, 19, sk0Var.f7252c);
    }

    @Override // t9.c0
    public final synchronized void P1(t9.m2 m2Var, int i10) {
        this.f6707z.B(m2Var, i10);
    }

    @Override // t9.c0
    public final synchronized String a() {
        return this.f6707z.o();
    }

    @Override // t9.c0
    public final synchronized String b() {
        return this.f6707z.i();
    }

    @Override // t9.c0
    public final synchronized boolean d() {
        return this.f6707z.C();
    }

    @Override // t9.c0
    public final void g2(t9.m2 m2Var) {
        this.f6707z.B(m2Var, 1);
    }
}
