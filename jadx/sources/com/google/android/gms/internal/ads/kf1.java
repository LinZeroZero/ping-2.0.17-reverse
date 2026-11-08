package com.google.android.gms.internal.ads;

import j$.util.Objects;
import java.io.IOException;
import java.util.concurrent.CopyOnWriteArrayList;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class kf1 implements eg1, je1 {

    /* renamed from: a, reason: collision with root package name */
    public final Object f5129a;

    /* renamed from: b, reason: collision with root package name */
    public wp f5130b;

    /* renamed from: c, reason: collision with root package name */
    public x40 f5131c;

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ mf1 f5132d;

    public kf1(mf1 mf1Var, Object obj) {
        this.f5132d = mf1Var;
        Object obj2 = null;
        this.f5130b = new wp(27, (CopyOnWriteArrayList) mf1Var.f4115c.B, obj2, false);
        this.f5131c = new x40(28, (CopyOnWriteArrayList) mf1Var.f4116d.B, obj2, false);
        this.f5129a = obj;
    }

    @Override // com.google.android.gms.internal.ads.eg1
    public final void a(int i10, zf1 zf1Var, wf1 wf1Var) {
        if (g(zf1Var)) {
            wp wpVar = this.f5130b;
            wf1 wf1VarF = f(wf1Var, zf1Var);
            wpVar.getClass();
            wpVar.u(new l11(26, wpVar, wf1VarF, false));
        }
    }

    @Override // com.google.android.gms.internal.ads.eg1
    public final void b(int i10, zf1 zf1Var, rf1 rf1Var, wf1 wf1Var) {
        if (g(zf1Var)) {
            wp wpVar = this.f5130b;
            wf1 wf1VarF = f(wf1Var, zf1Var);
            wpVar.getClass();
            wpVar.u(new bg1(wpVar, rf1Var, wf1VarF, 1));
        }
    }

    @Override // com.google.android.gms.internal.ads.eg1
    public final void c(int i10, zf1 zf1Var, rf1 rf1Var, wf1 wf1Var, int i11) {
        if (g(zf1Var)) {
            wp wpVar = this.f5130b;
            wf1 wf1VarF = f(wf1Var, zf1Var);
            wpVar.getClass();
            wpVar.u(new pp0(wpVar, rf1Var, wf1VarF, i11));
        }
    }

    @Override // com.google.android.gms.internal.ads.eg1
    public final void d(int i10, zf1 zf1Var, rf1 rf1Var, wf1 wf1Var, IOException iOException, boolean z10) {
        if (g(zf1Var)) {
            wp wpVar = this.f5130b;
            wf1 wf1VarF = f(wf1Var, zf1Var);
            wpVar.getClass();
            wpVar.u(new sp0(wpVar, rf1Var, wf1VarF, iOException, z10));
        }
    }

    @Override // com.google.android.gms.internal.ads.eg1
    public final void e(int i10, zf1 zf1Var, rf1 rf1Var, wf1 wf1Var) {
        if (g(zf1Var)) {
            wp wpVar = this.f5130b;
            wf1 wf1VarF = f(wf1Var, zf1Var);
            wpVar.getClass();
            wpVar.u(new bg1(wpVar, rf1Var, wf1VarF, 0));
        }
    }

    public final wf1 f(wf1 wf1Var, zf1 zf1Var) {
        long j = wf1Var.f8433c;
        mf1 mf1Var = this.f5132d;
        Object obj = this.f5129a;
        mf1Var.v(j, obj);
        long j10 = wf1Var.f8434d;
        mf1Var.v(j10, obj);
        return (j == wf1Var.f8433c && j10 == wf1Var.f8434d) ? wf1Var : new wf1(wf1Var.f8431a, wf1Var.f8432b, j, j10);
    }

    public final boolean g(zf1 zf1Var) {
        zf1 zf1VarW;
        Object obj = this.f5129a;
        boolean z10 = false;
        mf1 mf1Var = this.f5132d;
        if (zf1Var != null) {
            zf1VarW = mf1Var.w(obj, zf1Var);
            if (zf1VarW == null) {
                return false;
            }
        } else {
            zf1VarW = null;
        }
        mf1Var.u(obj);
        wp wpVar = this.f5130b;
        wpVar.getClass();
        zf1 zf1Var2 = (zf1) wpVar.A;
        int i10 = gh0.f4124a;
        if (!Objects.equals(zf1Var2, zf1VarW)) {
            this.f5130b = new wp(27, (CopyOnWriteArrayList) mf1Var.f4115c.B, zf1VarW, z10);
        }
        x40 x40Var = this.f5131c;
        x40Var.getClass();
        if (Objects.equals((zf1) x40Var.A, zf1VarW)) {
            return true;
        }
        this.f5131c = new x40(28, (CopyOnWriteArrayList) mf1Var.f4116d.B, zf1VarW, z10);
        return true;
    }
}
