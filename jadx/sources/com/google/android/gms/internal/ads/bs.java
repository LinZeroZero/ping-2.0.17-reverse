package com.google.android.gms.internal.ads;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class bs {

    /* renamed from: a, reason: collision with root package name */
    public final w9.e0 f2910a;

    public bs(w9.e0 e0Var) {
        this.f2910a = e0Var;
    }

    public final void a(int i10, long j) {
        long j10;
        rg rgVar = vg.f8169x0;
        t9.q qVar = t9.q.f17671d;
        if (((Boolean) qVar.f17674c.a(rgVar)).booleanValue()) {
            return;
        }
        w9.e0 e0Var = this.f2910a;
        e0Var.o();
        synchronized (e0Var.f19084a) {
            j10 = e0Var.D;
        }
        if (j - j10 < 0) {
            w9.c0.m("Receiving npa decision in the past, ignoring.");
            return;
        }
        if (((Boolean) qVar.f17674c.a(vg.f8182y0)).booleanValue()) {
            this.f2910a.h(i10);
            this.f2910a.i(j);
        } else {
            this.f2910a.h(-1);
            this.f2910a.i(j);
        }
    }
}
