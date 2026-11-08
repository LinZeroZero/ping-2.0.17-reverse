package com.google.android.gms.internal.ads;

import android.content.Context;
import android.os.Bundle;
import android.util.Pair;
import android.widget.FrameLayout;
import java.util.concurrent.Executor;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class ej0 {

    /* renamed from: a, reason: collision with root package name */
    public final Context f3672a;

    /* renamed from: b, reason: collision with root package name */
    public final Executor f3673b;

    /* renamed from: c, reason: collision with root package name */
    public final fx f3674c;

    /* renamed from: d, reason: collision with root package name */
    public final dj0 f3675d;

    /* renamed from: e, reason: collision with root package name */
    public final rj0 f3676e;

    /* renamed from: f, reason: collision with root package name */
    public final x9.a f3677f;

    /* renamed from: g, reason: collision with root package name */
    public final FrameLayout f3678g;

    /* renamed from: h, reason: collision with root package name */
    public final im0 f3679h;

    /* renamed from: i, reason: collision with root package name */
    public final sk0 f3680i;
    public yc.b j;

    public ej0(Context context, Executor executor, fx fxVar, rj0 rj0Var, dj0 dj0Var, sk0 sk0Var, x9.a aVar) {
        this.f3672a = context;
        this.f3673b = executor;
        this.f3674c = fxVar;
        this.f3676e = rj0Var;
        this.f3675d = dj0Var;
        this.f3680i = sk0Var;
        this.f3677f = aVar;
        this.f3678g = new FrameLayout(context);
        this.f3679h = fxVar.c();
    }

    /* JADX WARN: Removed duplicated region for block: B:11:0x0030  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final synchronized boolean a(t9.m2 m2Var, String str, wg wgVar, xf0 xf0Var) throws Throwable {
        Throwable th2;
        hm0 hm0Var;
        ix ixVar;
        try {
            try {
                if (!m2Var.B.getBoolean("is_sdk_preload", false)) {
                    if (((Boolean) xh.f8610b.s()).booleanValue()) {
                        try {
                            boolean z10 = ((Boolean) t9.q.f17671d.f17674c.a(vg.Sa)).booleanValue();
                            if (this.f3677f.B < ((Integer) t9.q.f17671d.f17674c.a(vg.Ta)).intValue() || !z10) {
                                ra.y.d("loadAd must be called on the main UI thread.");
                            }
                        } catch (Throwable th3) {
                            th2 = th3;
                            throw th2;
                        }
                    }
                }
                if (str == null) {
                    x9.j.f("Ad unit ID should not be null for app open ad.");
                    this.f3673b.execute(new xa0(7, this));
                    return false;
                }
                if (this.j != null) {
                    return false;
                }
                if (!((Boolean) uh.f7630c.s()).booleanValue() || (ixVar = (ix) this.f3676e.h()) == null) {
                    hm0Var = null;
                } else {
                    hm0 hm0Var2 = (hm0) ixVar.f4690f.c();
                    hm0Var2.i(7);
                    hm0Var2.b(m2Var.O);
                    hm0Var2.f(m2Var.L);
                    hm0Var = hm0Var2;
                }
                yg.o(this.f3672a, m2Var.E);
                if (((Boolean) t9.q.f17671d.f17674c.a(vg.G8)).booleanValue() && m2Var.E) {
                    ((ia0) this.f3674c.f3990v.c()).e(true);
                }
                Pair pair = new Pair("api-call", Long.valueOf(m2Var.Y));
                s9.i.B.j.getClass();
                Bundle bundleG = yg.g(pair, new Pair("dynamite-enter", Long.valueOf(System.currentTimeMillis())));
                sk0 sk0Var = this.f3680i;
                sk0Var.f7252c = str;
                sk0Var.f7251b = t9.p2.b();
                sk0Var.f7250a = m2Var;
                sk0Var.f7268t = bundleG;
                Context context = this.f3672a;
                tk0 tk0VarA = sk0Var.a();
                em0 em0VarY = xg.y(context, yg.f0(tk0VarA), 7, m2Var);
                bj0 bj0Var = new bj0();
                bj0Var.f2893a = tk0VarA;
                yc.b bVarB = this.f3676e.b(new wp(19, bj0Var, null, false), new aj0(0, this));
                this.j = bVarB;
                bVarB.a(new jw0(bVarB, 0, new a6.b(this, xf0Var, hm0Var, em0VarY, bj0Var, 11, false)), this.f3673b);
                return true;
            } catch (Throwable th4) {
                th = th4;
                th2 = th;
                throw th2;
            }
        } catch (Throwable th5) {
            th = th5;
            th2 = th;
            throw th2;
        }
    }

    public final synchronized hx b(pj0 pj0Var) {
        bj0 bj0Var = (bj0) pj0Var;
        if (((Boolean) t9.q.f17671d.f17674c.a(vg.T7)).booleanValue()) {
            n10 n10Var = new n10();
            n10Var.f5841a = this.f3672a;
            n10Var.f5842b = bj0Var.f2893a;
            n10 n10Var2 = new n10(n10Var);
            o30 o30Var = new o30();
            o30Var.f6044l.add(new b40(this.f3675d, this.f3673b));
            o30Var.d(this.f3675d, this.f3673b);
            p30 p30Var = new p30(o30Var);
            hx hxVar = new hx(this.f3674c.f3951b, 0);
            hxVar.f4436f = n10Var2;
            hxVar.f4435e = p30Var;
            return hxVar;
        }
        dj0 dj0Var = this.f3675d;
        dj0 dj0Var2 = new dj0(dj0Var.f3441z);
        dj0Var2.G = dj0Var;
        o30 o30Var2 = new o30();
        o30Var2.a(dj0Var2, this.f3673b);
        o30Var2.f6040g.add(new b40(dj0Var2, this.f3673b));
        o30Var2.f6046n.add(new b40(dj0Var2, this.f3673b));
        o30Var2.f6045m.add(new b40(dj0Var2, this.f3673b));
        o30Var2.f6044l.add(new b40(dj0Var2, this.f3673b));
        o30Var2.d(dj0Var2, this.f3673b);
        o30Var2.f6047o = dj0Var2;
        n10 n10Var3 = new n10();
        n10Var3.f5841a = this.f3672a;
        n10Var3.f5842b = bj0Var.f2893a;
        n10 n10Var4 = new n10(n10Var3);
        p30 p30Var2 = new p30(o30Var2);
        hx hxVar2 = new hx(this.f3674c.f3951b, 0);
        hxVar2.f4436f = n10Var4;
        hxVar2.f4435e = p30Var2;
        return hxVar2;
    }
}
