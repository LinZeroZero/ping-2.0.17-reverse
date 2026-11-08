package com.google.android.gms.internal.ads;

import java.nio.charset.Charset;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.concurrent.CopyOnWriteArrayList;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final /* synthetic */ class aj0 implements qj0, xf0, n30, wl0, tb.d, qr0, o51, rr0, n70 {
    public final Object A;

    /* renamed from: z, reason: collision with root package name */
    public final /* synthetic */ int f2585z;

    public /* synthetic */ aj0(int i10, Object obj) {
        this.f2585z = i10;
        this.A = obj;
    }

    @Override // com.google.android.gms.internal.ads.qr0
    public Iterator a(xe0 xe0Var, CharSequence charSequence) {
        return new nr0(charSequence, (fr0) this.A, 0);
    }

    public void b(String str, qa1 qa1Var) {
        wg.n("provider", qa1Var);
        ((LinkedHashMap) this.A).put(str, qa1Var);
    }

    public oa1 c() {
        return new oa1((LinkedHashMap) this.A);
    }

    @Override // com.google.android.gms.internal.ads.qj0
    public hx d(pj0 pj0Var) {
        return ((ej0) this.A).b(pj0Var);
    }

    public void e(int i10, Object obj, b81 b81Var) {
        k61 k61Var = (k61) this.A;
        k61Var.j0(i10, 3);
        b81Var.i((u51) obj, k61Var.f5077b);
        k61Var.j0(i10, 4);
    }

    @Override // com.google.android.gms.internal.ads.wl0
    public Object k(Object obj) {
        if (((Boolean) uh.f7630c.s()).booleanValue()) {
            ((em0) this.A).d();
        }
        return obj;
    }

    @Override // com.google.android.gms.internal.ads.o51
    public Object l(String str) {
        return ((h21) this.A).h(str, null);
    }

    @Override // tb.d
    public void t(Exception exc) {
        es esVar = (es) this.A;
        if (exc instanceof InterruptedException) {
            Thread.currentThread().interrupt();
        }
        ((be.o) esVar.C).l(2025, -1L, exc);
    }

    @Override // com.google.android.gms.internal.ads.xf0
    public void x(h00 h00Var) {
        y70 y70Var = (y70) h00Var;
        synchronized (((ek0) this.A)) {
            try {
                ((ek0) this.A).I = y70Var;
                if (((Boolean) t9.q.f17671d.f17674c.a(vg.B3)).booleanValue()) {
                    y70Var.f8773s.f7019a = ((ek0) this.A).D;
                }
                ((ek0) this.A).I.a();
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    @Override // com.google.android.gms.internal.ads.rr0
    /* renamed from: zza */
    public Object mo13zza() {
        return (fq0) this.A;
    }

    public /* synthetic */ aj0(wc1 wc1Var, xa1 xa1Var) {
        this.f2585z = 16;
        this.A = xa1Var;
    }

    @Override // com.google.android.gms.internal.ads.xf0
    /* renamed from: zza, reason: collision with other method in class */
    public void mo5zza() {
        synchronized (((ek0) this.A)) {
            ((ek0) this.A).I = null;
        }
    }

    public aj0() {
        this.f2585z = 19;
        this.A = new CopyOnWriteArrayList();
    }

    @Override // com.google.android.gms.internal.ads.n30
    /* renamed from: k, reason: collision with other method in class */
    public void mo4k(Object obj) {
        switch (this.f2585z) {
            case 4:
                yl0 yl0Var = (yl0) this.A;
                ((cm0) obj).h((zl0) yl0Var.f8953z, yl0Var.A);
                break;
            case 15:
                bd1 bd1Var = (bd1) obj;
                nu nuVar = (nu) this.A;
                wc1 wc1VarL = bd1Var.l();
                bd1Var.i(wc1VarL, 25, new xe0(wc1VarL, 20, nuVar));
                break;
            default:
                ((xc1) obj).n((xa1) this.A);
                break;
        }
    }

    public aj0(int i10) {
        this.f2585z = 13;
        this.A = yg.F(i10);
    }

    public aj0(k61 k61Var) {
        this.f2585z = 12;
        Charset charset = c71.f3050a;
        this.A = k61Var;
        k61Var.f5077b = this;
    }
}
