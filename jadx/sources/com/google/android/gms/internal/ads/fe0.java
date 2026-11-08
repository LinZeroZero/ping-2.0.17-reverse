package com.google.android.gms.internal.ads;

import android.os.Bundle;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class fe0 extends ge0 {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f3877a = 1;

    /* renamed from: b, reason: collision with root package name */
    public final fx f3878b;

    /* renamed from: c, reason: collision with root package name */
    public final n10 f3879c;

    /* renamed from: d, reason: collision with root package name */
    public final p30 f3880d;

    /* renamed from: e, reason: collision with root package name */
    public final me0 f3881e;

    /* renamed from: f, reason: collision with root package name */
    public final bd0 f3882f;

    /* renamed from: g, reason: collision with root package name */
    public final Object f3883g;

    public fe0(fx fxVar, n10 n10Var, p30 p30Var, qk0 qk0Var, me0 me0Var, bd0 bd0Var) {
        this.f3878b = fxVar;
        this.f3879c = n10Var;
        this.f3880d = p30Var;
        this.f3883g = qk0Var;
        this.f3881e = me0Var;
        this.f3882f = bd0Var;
    }

    @Override // com.google.android.gms.internal.ads.ge0
    public final yl0 c(tk0 tk0Var, Bundle bundle, jk0 jk0Var, pk0 pk0Var) {
        qk0 qk0Var;
        switch (this.f3877a) {
            case 0:
                n10 n10Var = this.f3879c;
                n10Var.f5842b = tk0Var;
                n10Var.f5843c = bundle;
                n10Var.f5845e = new al0(pk0Var, jk0Var, this.f3881e, 10, false);
                if (((Boolean) t9.q.f17671d.f17674c.a(vg.D3)).booleanValue()) {
                    n10Var.f5846f = this.f3882f;
                }
                fx fxVar = this.f3878b.f3951b;
                n10 n10Var2 = new n10(n10Var);
                x40 x40Var = (x40) this.f3883g;
                kq0 kq0Var = new kq0(16, (Object) null);
                p30 p30Var = this.f3880d;
                wg.G(p30.class, p30Var);
                wg.G(x40.class, x40Var);
                s00 s00Var = (s00) new ex(fxVar, kq0Var, x40Var, new h40(7, (byte) 0), p30Var, n10Var2, new kq0(27), null, null).B.c();
                return s00Var.a(s00Var.b());
            case 1:
                n10 n10Var3 = this.f3879c;
                n10Var3.f5842b = tk0Var;
                n10Var3.f5843c = bundle;
                n10Var3.f5845e = new al0(pk0Var, jk0Var, this.f3881e, 10, false);
                if (((Boolean) t9.q.f17671d.f17674c.a(vg.D3)).booleanValue()) {
                    n10Var3.f5846f = this.f3882f;
                }
                fx fxVar2 = this.f3878b.f3951b;
                n10 n10Var4 = new n10(n10Var3);
                ff0 ff0Var = (ff0) this.f3883g;
                p30 p30Var2 = this.f3880d;
                wg.G(p30.class, p30Var2);
                wg.G(ff0.class, ff0Var);
                s00 s00Var2 = (s00) new ox(fxVar2, new h40(7, (byte) 0), p30Var2, n10Var4, new kq0(27), ff0Var, null, null).f6247m.c();
                return s00Var2.a(s00Var2.b());
            default:
                n10 n10Var5 = this.f3879c;
                n10Var5.f5842b = tk0Var;
                n10Var5.f5843c = bundle;
                n10Var5.f5845e = new al0(pk0Var, jk0Var, this.f3881e, 10, false);
                rg rgVar = vg.C3;
                t9.q qVar = t9.q.f17671d;
                if (((Boolean) qVar.f17674c.a(rgVar)).booleanValue() && (qk0Var = (qk0) this.f3883g) != null) {
                    n10Var5.f5844d = qk0Var;
                }
                if (((Boolean) qVar.f17674c.a(vg.D3)).booleanValue()) {
                    n10Var5.f5846f = this.f3882f;
                }
                fx fxVar3 = this.f3878b.f3951b;
                n10 n10Var6 = new n10(n10Var5);
                p30 p30Var3 = this.f3880d;
                wg.G(p30.class, p30Var3);
                s00 s00VarC = new qx(fxVar3, new h40(7, (byte) 0), p30Var3, n10Var6, new kq0(27), null, null).c();
                return s00VarC.a(s00VarC.b());
        }
    }

    public fe0(fx fxVar, n10 n10Var, ff0 ff0Var, p30 p30Var, me0 me0Var, bd0 bd0Var) {
        this.f3878b = fxVar;
        this.f3879c = n10Var;
        this.f3883g = ff0Var;
        this.f3880d = p30Var;
        this.f3881e = me0Var;
        this.f3882f = bd0Var;
    }

    public fe0(fx fxVar, x40 x40Var, n10 n10Var, p30 p30Var, me0 me0Var, bd0 bd0Var) {
        this.f3878b = fxVar;
        this.f3883g = x40Var;
        this.f3879c = n10Var;
        this.f3880d = p30Var;
        this.f3881e = me0Var;
        this.f3882f = bd0Var;
    }
}
