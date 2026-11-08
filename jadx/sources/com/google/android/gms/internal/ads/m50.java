package com.google.android.gms.internal.ads;

import android.content.Context;
import java.util.concurrent.Executor;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class m50 implements ma1 {

    /* renamed from: a, reason: collision with root package name */
    public final y00 f5675a;

    /* renamed from: b, reason: collision with root package name */
    public final qa1 f5676b;

    /* renamed from: c, reason: collision with root package name */
    public final hy f5677c;

    /* renamed from: d, reason: collision with root package name */
    public final ma1 f5678d;

    /* renamed from: e, reason: collision with root package name */
    public final y50 f5679e;

    /* renamed from: f, reason: collision with root package name */
    public final qa1 f5680f;

    /* renamed from: g, reason: collision with root package name */
    public final qa1 f5681g;

    /* renamed from: h, reason: collision with root package name */
    public final la1 f5682h;

    /* renamed from: i, reason: collision with root package name */
    public final la1 f5683i;
    public final la1 j;

    /* renamed from: k, reason: collision with root package name */
    public final la1 f5684k;

    /* renamed from: l, reason: collision with root package name */
    public final la1 f5685l;

    /* renamed from: m, reason: collision with root package name */
    public final as f5686m;

    /* renamed from: n, reason: collision with root package name */
    public final qa1 f5687n;

    /* renamed from: o, reason: collision with root package name */
    public final qa1 f5688o;

    /* renamed from: p, reason: collision with root package name */
    public final qa1 f5689p;

    /* renamed from: q, reason: collision with root package name */
    public final la1 f5690q;

    /* renamed from: r, reason: collision with root package name */
    public final la1 f5691r;

    /* renamed from: s, reason: collision with root package name */
    public final qa1 f5692s;

    public m50(y00 y00Var, la1 la1Var, hy hyVar, ma1 ma1Var, y50 y50Var, qa1 qa1Var, z40 z40Var, la1 la1Var2, la1 la1Var3, la1 la1Var4, la1 la1Var5, la1 la1Var6, as asVar, la1 la1Var7, ax axVar, uw uwVar, la1 la1Var8, la1 la1Var9, la1 la1Var10) {
        this.f5675a = y00Var;
        this.f5676b = la1Var;
        this.f5677c = hyVar;
        this.f5678d = ma1Var;
        this.f5679e = y50Var;
        this.f5680f = qa1Var;
        this.f5681g = z40Var;
        this.f5682h = la1Var2;
        this.f5683i = la1Var3;
        this.j = la1Var4;
        this.f5684k = la1Var5;
        this.f5685l = la1Var6;
        this.f5686m = asVar;
        this.f5687n = la1Var7;
        this.f5688o = axVar;
        this.f5689p = uwVar;
        this.f5690q = la1Var8;
        this.f5691r = la1Var9;
        this.f5692s = la1Var10;
    }

    @Override // com.google.android.gms.internal.ads.qa1
    public final Object c() {
        b9.s sVarA = this.f5675a.a();
        Executor executor = (Executor) this.f5676b.c();
        p50 p50VarA = this.f5677c.a();
        s50 s50Var = (s50) this.f5678d.c();
        x50 x50VarA = this.f5679e.a();
        r50 r50Var = (r50) this.f5680f.c();
        t50 t50Var = (t50) ((z40) this.f5681g).f9031a.A;
        wg.A(t50Var);
        ja1 ja1VarA = la1.a(this.f5682h);
        ja1 ja1VarA2 = la1.a(this.f5683i);
        ja1 ja1VarA3 = la1.a(this.j);
        ja1 ja1VarA4 = la1.a(this.f5684k);
        ja1 ja1VarA5 = la1.a(this.f5685l);
        as asVar = this.f5686m;
        fs fsVar = new fs(((uw) ((qa1) asVar.f2606b)).a(), ((s10) asVar.f2607c).a().f7498f);
        fb fbVar = (fb) this.f5687n.c();
        x9.a aVarA = ((ax) this.f5688o).a();
        Context contextA = ((uw) this.f5689p).a();
        n50 n50Var = (n50) this.f5690q.c();
        tf0 tf0Var = (tf0) this.f5691r.c();
        return new l50(sVarA, executor, p50VarA, s50Var, x50VarA, r50Var, t50Var, ja1VarA, ja1VarA2, ja1VarA3, ja1VarA4, ja1VarA5, fsVar, fbVar, aVarA, contextA, n50Var, tf0Var);
    }
}
