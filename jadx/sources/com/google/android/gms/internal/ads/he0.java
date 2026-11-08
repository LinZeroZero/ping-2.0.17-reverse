package com.google.android.gms.internal.ads;

import android.os.Bundle;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class he0 extends ge0 {

    /* renamed from: a, reason: collision with root package name */
    public final fx f4342a;

    /* renamed from: b, reason: collision with root package name */
    public final n10 f4343b;

    /* renamed from: c, reason: collision with root package name */
    public final p30 f4344c;

    /* renamed from: d, reason: collision with root package name */
    public final me0 f4345d;

    /* renamed from: e, reason: collision with root package name */
    public final bd0 f4346e;

    public he0(fx fxVar, n10 n10Var, p30 p30Var, me0 me0Var, bd0 bd0Var) {
        this.f4342a = fxVar;
        this.f4343b = n10Var;
        this.f4344c = p30Var;
        this.f4345d = me0Var;
        this.f4346e = bd0Var;
    }

    @Override // com.google.android.gms.internal.ads.ge0
    public final yl0 c(tk0 tk0Var, Bundle bundle, jk0 jk0Var, pk0 pk0Var) {
        n10 n10Var = this.f4343b;
        n10Var.f5842b = tk0Var;
        n10Var.f5843c = bundle;
        n10Var.f5845e = new al0(pk0Var, jk0Var, this.f4345d, 10, false);
        if (((Boolean) t9.q.f17671d.f17674c.a(vg.D3)).booleanValue()) {
            n10Var.f5846f = this.f4346e;
        }
        fx fxVar = this.f4342a.f3951b;
        n10 n10Var2 = new n10(n10Var);
        p30 p30Var = this.f4344c;
        wg.G(p30.class, p30Var);
        s00 s00VarC = new ix(fxVar, new h40(7, (byte) 0), p30Var, n10Var2, new kq0(27), null, null).c();
        return s00VarC.a(s00VarC.b());
    }
}
