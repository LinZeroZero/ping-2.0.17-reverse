package com.google.android.gms.internal.ads;

import android.content.Context;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class sj0 implements ma1 {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f7245a;

    /* renamed from: b, reason: collision with root package name */
    public final na1 f7246b;

    /* renamed from: c, reason: collision with root package name */
    public final qa1 f7247c;

    /* renamed from: d, reason: collision with root package name */
    public final qa1 f7248d;

    public /* synthetic */ sj0(na1 na1Var, la1 la1Var, la1 la1Var2, int i10) {
        this.f7245a = i10;
        this.f7246b = na1Var;
        this.f7247c = la1Var;
        this.f7248d = la1Var2;
    }

    private final rj0 b() {
        xs xsVarT;
        Context context = (Context) this.f7246b.f5908a;
        el0 el0Var = (el0) this.f7247c.c();
        ql0 ql0Var = (ql0) this.f7248d.c();
        rg rgVar = vg.Z5;
        t9.q qVar = t9.q.f17671d;
        if (((Boolean) qVar.f17674c.a(rgVar)).booleanValue()) {
            xsVarT = s9.i.B.f17043g.d().t();
        } else {
            w9.e0 e0VarD = s9.i.B.f17043g.d();
            synchronized (e0VarD.f19084a) {
                xsVarT = e0VarD.f19096n;
            }
        }
        boolean z10 = false;
        if (xsVarT != null && xsVarT.j) {
            z10 = true;
        }
        if (((Integer) qVar.f17674c.a(vg.f8068p6)).intValue() > 0) {
            if (!((Boolean) qVar.f17674c.a(vg.Y5)).booleanValue() || z10) {
                pl0 pl0VarA = ql0Var.a(il0.B, context, el0Var, new aj0(1, new xe0(4, false)));
                al0 al0Var = pl0VarA.f6487a;
                l11 l11Var = new l11(new hb0());
                ft ftVar = ht.f4420a;
                return new be(l11Var, new al0(al0Var, ftVar), pl0VarA.f6488b, ((jl0) al0Var.B).F, ftVar);
            }
        }
        return new hb0();
    }

    public final rj0 a() {
        xs xsVarT;
        switch (this.f7245a) {
            case 0:
                return b();
            default:
                Context context = (Context) this.f7246b.f5908a;
                el0 el0Var = (el0) this.f7247c.c();
                ql0 ql0Var = (ql0) this.f7248d.c();
                rg rgVar = vg.Z5;
                t9.q qVar = t9.q.f17671d;
                if (((Boolean) qVar.f17674c.a(rgVar)).booleanValue()) {
                    xsVarT = s9.i.B.f17043g.d().t();
                } else {
                    w9.e0 e0VarD = s9.i.B.f17043g.d();
                    synchronized (e0VarD.f19084a) {
                        xsVarT = e0VarD.f19096n;
                    }
                }
                boolean z10 = false;
                if (xsVarT != null && xsVarT.j) {
                    z10 = true;
                }
                if (((Integer) qVar.f17674c.a(vg.f7885b6)).intValue() > 0) {
                    if (!((Boolean) qVar.f17674c.a(vg.Y5)).booleanValue() || z10) {
                        pl0 pl0VarA = ql0Var.a(il0.f4667z, context, el0Var, new aj0(1, new xe0(4, false)));
                        al0 al0Var = pl0VarA.f6487a;
                        l11 l11Var = new l11(new hb0());
                        ft ftVar = ht.f4420a;
                        return new be(l11Var, new al0(al0Var, ftVar), pl0VarA.f6488b, ((jl0) al0Var.B).F, ftVar);
                    }
                }
                return new hb0();
        }
    }

    @Override // com.google.android.gms.internal.ads.qa1
    public final /* bridge */ /* synthetic */ Object c() {
        switch (this.f7245a) {
        }
        return a();
    }
}
