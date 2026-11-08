package com.google.android.gms.internal.ads;

import android.os.Bundle;
import android.view.ViewGroup;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class ie0 extends ge0 {

    /* renamed from: a, reason: collision with root package name */
    public final fx f4596a;

    /* renamed from: b, reason: collision with root package name */
    public final n10 f4597b;

    /* renamed from: c, reason: collision with root package name */
    public final ff0 f4598c;

    /* renamed from: d, reason: collision with root package name */
    public final p30 f4599d;

    /* renamed from: e, reason: collision with root package name */
    public final x40 f4600e;

    /* renamed from: f, reason: collision with root package name */
    public final y20 f4601f;

    /* renamed from: g, reason: collision with root package name */
    public final ViewGroup f4602g;

    /* renamed from: h, reason: collision with root package name */
    public final h30 f4603h;

    /* renamed from: i, reason: collision with root package name */
    public final me0 f4604i;
    public final bd0 j;

    public ie0(fx fxVar, n10 n10Var, ff0 ff0Var, p30 p30Var, x40 x40Var, y20 y20Var, ViewGroup viewGroup, h30 h30Var, me0 me0Var, bd0 bd0Var) {
        this.f4596a = fxVar;
        this.f4597b = n10Var;
        this.f4598c = ff0Var;
        this.f4599d = p30Var;
        this.f4600e = x40Var;
        this.f4601f = y20Var;
        this.f4602g = viewGroup;
        this.f4603h = h30Var;
        this.f4604i = me0Var;
        this.j = bd0Var;
    }

    @Override // com.google.android.gms.internal.ads.ge0
    public final yl0 c(tk0 tk0Var, Bundle bundle, jk0 jk0Var, pk0 pk0Var) {
        n10 n10Var = this.f4597b;
        n10Var.f5842b = tk0Var;
        n10Var.f5843c = bundle;
        n10Var.f5845e = new al0(pk0Var, jk0Var, this.f4604i, 10, false);
        if (((Boolean) t9.q.f17671d.f17674c.a(vg.D3)).booleanValue()) {
            n10Var.f5846f = this.j;
        }
        fx fxVar = this.f4596a.f3951b;
        n10 n10Var2 = new n10(n10Var);
        x40 x40Var = new x40(this.f4601f, 10, this.f4603h);
        kq0 kq0Var = new kq0(16, this.f4602g);
        p30 p30Var = this.f4599d;
        wg.G(p30.class, p30Var);
        ff0 ff0Var = this.f4598c;
        wg.G(ff0.class, ff0Var);
        kq0 kq0Var2 = new kq0(27);
        x40 x40Var2 = this.f4600e;
        wg.G(x40.class, x40Var2);
        s00 s00Var = (s00) new kx(fxVar, kq0Var, x40Var2, new h40(7, (byte) 0), p30Var, n10Var2, kq0Var2, ff0Var, x40Var, null, null).J.c();
        return s00Var.a(s00Var.b());
    }
}
