package com.google.android.gms.internal.ads;

import android.os.Handler;
import java.util.HashMap;
import java.util.concurrent.CopyOnWriteArrayList;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public abstract class mf1 extends gf1 {

    /* renamed from: h, reason: collision with root package name */
    public final HashMap f5771h = new HashMap();

    /* renamed from: i, reason: collision with root package name */
    public Handler f5772i;
    public r61 j;

    @Override // com.google.android.gms.internal.ads.gf1
    public final void f() {
        for (lf1 lf1Var : this.f5771h.values()) {
            lf1Var.f5471a.e(lf1Var.f5472b);
        }
    }

    @Override // com.google.android.gms.internal.ads.gf1
    public final void h() {
        for (lf1 lf1Var : this.f5771h.values()) {
            lf1Var.f5471a.g(lf1Var.f5472b);
        }
    }

    @Override // com.google.android.gms.internal.ads.gf1
    public void m() {
        HashMap map = this.f5771h;
        for (lf1 lf1Var : map.values()) {
            gf1 gf1Var = lf1Var.f5471a;
            kf1 kf1Var = lf1Var.f5473c;
            gf1Var.l(lf1Var.f5472b);
            gf1Var.o(kf1Var);
            gf1Var.n(kf1Var);
        }
        map.clear();
    }

    public abstract void s(Object obj, gf1 gf1Var, im imVar);

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v2, types: [com.google.android.gms.internal.ads.ag1, com.google.android.gms.internal.ads.jf1] */
    public final void t(final Integer num, gf1 gf1Var) {
        HashMap map = this.f5771h;
        yg.V(!map.containsKey(num));
        ?? r12 = new ag1() { // from class: com.google.android.gms.internal.ads.jf1
            @Override // com.google.android.gms.internal.ads.ag1
            public final void a(gf1 gf1Var2, im imVar) {
                this.f4818a.s(num, gf1Var2, imVar);
            }
        };
        kf1 kf1Var = new kf1(this, num);
        map.put(num, new lf1(gf1Var, r12, kf1Var));
        Handler handler = this.f5772i;
        handler.getClass();
        wp wpVar = gf1Var.f4115c;
        wpVar.getClass();
        ((CopyOnWriteArrayList) wpVar.B).add(new cg1(handler, kf1Var));
        this.f5772i.getClass();
        x40 x40Var = gf1Var.f4116d;
        x40Var.getClass();
        ((CopyOnWriteArrayList) x40Var.B).add(new ie1(kf1Var));
        r61 r61Var = this.j;
        gd1 gd1Var = this.f4119g;
        yg.I(gd1Var);
        gf1Var.i(r12, r61Var, gd1Var);
        if (this.f4114b.isEmpty()) {
            gf1Var.e(r12);
        }
    }

    public abstract zf1 w(Object obj, zf1 zf1Var);

    public void u(Object obj) {
    }

    public void v(long j, Object obj) {
    }
}
