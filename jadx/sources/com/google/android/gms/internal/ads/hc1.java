package com.google.android.gms.internal.ads;

import android.util.Pair;
import java.io.IOException;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class hc1 implements eg1, je1 {

    /* renamed from: a, reason: collision with root package name */
    public final kc1 f4334a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ ye0 f4335b;

    public hc1(ye0 ye0Var, kc1 kc1Var) {
        this.f4335b = ye0Var;
        this.f4334a = kc1Var;
    }

    @Override // com.google.android.gms.internal.ads.eg1
    public final void a(int i10, zf1 zf1Var, wf1 wf1Var) {
        Pair pairF = f(zf1Var);
        if (pairF != null) {
            ((kf0) this.f4335b.I).b(new x(this, pairF, wf1Var, 9));
        }
    }

    @Override // com.google.android.gms.internal.ads.eg1
    public final void b(int i10, zf1 zf1Var, rf1 rf1Var, wf1 wf1Var) {
        Pair pairF = f(zf1Var);
        if (pairF != null) {
            ((kf0) this.f4335b.I).b(new gc1(this, pairF, rf1Var, wf1Var, 0));
        }
    }

    @Override // com.google.android.gms.internal.ads.eg1
    public final void c(int i10, zf1 zf1Var, final rf1 rf1Var, final wf1 wf1Var, final int i11) {
        final Pair pairF = f(zf1Var);
        if (pairF != null) {
            ((kf0) this.f4335b.I).b(new Runnable() { // from class: com.google.android.gms.internal.ads.ec1
                @Override // java.lang.Runnable
                public final void run() {
                    bd1 bd1Var = (bd1) this.f3622z.f4335b.H;
                    Pair pair = pairF;
                    bd1Var.c(((Integer) pair.first).intValue(), (zf1) pair.second, rf1Var, wf1Var, i11);
                }
            });
        }
    }

    @Override // com.google.android.gms.internal.ads.eg1
    public final void d(int i10, zf1 zf1Var, rf1 rf1Var, wf1 wf1Var, IOException iOException, boolean z10) {
        Pair pairF = f(zf1Var);
        if (pairF != null) {
            ((kf0) this.f4335b.I).b(new fc1(this, pairF, rf1Var, wf1Var, iOException, z10));
        }
    }

    @Override // com.google.android.gms.internal.ads.eg1
    public final void e(int i10, zf1 zf1Var, rf1 rf1Var, wf1 wf1Var) {
        Pair pairF = f(zf1Var);
        if (pairF != null) {
            ((kf0) this.f4335b.I).b(new gc1(this, pairF, rf1Var, wf1Var, 1));
        }
    }

    public final Pair f(zf1 zf1Var) {
        zf1 zf1VarA;
        kc1 kc1Var = this.f4334a;
        zf1 zf1Var2 = null;
        if (zf1Var != null) {
            int i10 = 0;
            while (true) {
                if (i10 >= kc1Var.f5111c.size()) {
                    zf1VarA = null;
                    break;
                }
                if (((zf1) kc1Var.f5111c.get(i10)).f9134d == zf1Var.f9134d) {
                    Object obj = zf1Var.f9131a;
                    Object obj2 = kc1Var.f5110b;
                    int i11 = qc1.f6677k;
                    zf1VarA = zf1Var.a(Pair.create(obj2, obj));
                    break;
                }
                i10++;
            }
            if (zf1VarA == null) {
                return null;
            }
            zf1Var2 = zf1VarA;
        }
        return Pair.create(Integer.valueOf(kc1Var.f5112d), zf1Var2);
    }
}
