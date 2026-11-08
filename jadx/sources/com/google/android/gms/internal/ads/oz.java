package com.google.android.gms.internal.ads;

import android.content.Context;
import android.view.View;
import java.util.concurrent.Executor;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class oz extends h00 {
    public final Context j;

    /* renamed from: k, reason: collision with root package name */
    public final View f6266k;

    /* renamed from: l, reason: collision with root package name */
    public final sv f6267l;

    /* renamed from: m, reason: collision with root package name */
    public final kk0 f6268m;

    /* renamed from: n, reason: collision with root package name */
    public final g00 f6269n;

    /* renamed from: o, reason: collision with root package name */
    public final t50 f6270o;

    /* renamed from: p, reason: collision with root package name */
    public final f40 f6271p;

    /* renamed from: q, reason: collision with root package name */
    public final ja1 f6272q;

    /* renamed from: r, reason: collision with root package name */
    public final Executor f6273r;

    /* renamed from: s, reason: collision with root package name */
    public t9.p2 f6274s;

    public oz(b9.s sVar, Context context, kk0 kk0Var, View view, sv svVar, g00 g00Var, t50 t50Var, f40 f40Var, ja1 ja1Var, Executor executor) {
        super(sVar);
        this.j = context;
        this.f6266k = view;
        this.f6267l = svVar;
        this.f6268m = kk0Var;
        this.f6269n = g00Var;
        this.f6270o = t50Var;
        this.f6271p = f40Var;
        this.f6272q = ja1Var;
        this.f6273r = executor;
    }

    @Override // com.google.android.gms.internal.ads.h00
    public final void a() {
        this.f6273r.execute(new za(21, this));
        super.a();
    }

    public final int b() {
        rg rgVar = vg.E7;
        t9.q qVar = t9.q.f17671d;
        if (((Boolean) qVar.f17674c.a(rgVar)).booleanValue() && this.f4227b.f4872g0) {
            if (!((Boolean) qVar.f17674c.a(vg.F7)).booleanValue()) {
                return 0;
            }
        }
        return ((lk0) this.f4226a.f6486b.B).f5554c;
    }

    public final kk0 c() {
        t9.p2 p2Var = this.f6274s;
        if (p2Var != null) {
            return p2Var.H ? new kk0(-3, 0, true) : new kk0(p2Var.D, p2Var.A, false);
        }
        jk0 jk0Var = this.f4227b;
        if (jk0Var.f4864c0) {
            for (String str : jk0Var.f4859a) {
                if (str == null || !str.contains("FirstParty")) {
                }
            }
            View view = this.f6266k;
            return new kk0(view.getWidth(), view.getHeight(), false);
        }
        return (kk0) jk0Var.f4892r.get(0);
    }
}
