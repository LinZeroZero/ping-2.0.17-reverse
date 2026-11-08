package com.google.android.gms.internal.ads;

import android.content.Context;
import android.os.Bundle;
import android.os.RemoteException;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import java.util.Collections;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class of0 extends t9.i0 {
    public final t9.w A;
    public final tk0 B;
    public final oz C;
    public final FrameLayout D;
    public final a90 E;

    /* renamed from: z, reason: collision with root package name */
    public final Context f6148z;

    public of0(Context context, t9.w wVar, tk0 tk0Var, oz ozVar, a90 a90Var) {
        this.f6148z = context;
        this.A = wVar;
        this.B = tk0Var;
        this.C = ozVar;
        this.E = a90Var;
        FrameLayout frameLayout = new FrameLayout(context);
        frameLayout.removeAllViews();
        View view = ozVar.f6266k;
        w9.g0 g0Var = s9.i.B.f17039c;
        frameLayout.addView(view, new ViewGroup.LayoutParams(-1, -1));
        frameLayout.setMinimumHeight(e().B);
        frameLayout.setMinimumWidth(e().E);
        this.D = frameLayout;
    }

    @Override // t9.j0
    public final void A() {
        ra.y.d("destroy must be called on the main UI thread.");
        h20 h20Var = this.C.f4228c;
        h20Var.getClass();
        h20Var.y1(new ug(null, 1));
    }

    @Override // t9.j0
    public final boolean B3() {
        return false;
    }

    @Override // t9.j0
    public final void G1(t9.s0 s0Var) {
        x9.j.h("setCorrelationIdProvider is not supported in Ad Manager AdView returned by AdLoader.");
    }

    @Override // t9.j0
    public final void H() {
        ra.y.d("destroy must be called on the main UI thread.");
        h20 h20Var = this.C.f4228c;
        h20Var.getClass();
        h20Var.y1(new qg(null, false));
    }

    @Override // t9.j0
    public final void J3(boolean z10) {
        x9.j.h("setManualImpressionsEnabled is not supported in Ad Manager AdView returned by AdLoader.");
    }

    @Override // t9.j0
    public final void N() {
        ra.y.d("destroy must be called on the main UI thread.");
        h20 h20Var = this.C.f4228c;
        h20Var.getClass();
        h20Var.y1(new fo0(null, 2));
    }

    @Override // t9.j0
    public final boolean Q0(t9.m2 m2Var) {
        x9.j.h("loadAd is not supported for an Ad Manager AdView returned from AdLoader.");
        return false;
    }

    @Override // t9.j0
    public final void Q1(t9.j2 j2Var) {
        x9.j.h("setVideoOptions is not supported in Ad Manager AdView returned by AdLoader.");
    }

    @Override // t9.j0
    public final void T() {
        x9.j.h("setAdMetadataListener is not supported in Ad Manager AdView returned by AdLoader.");
    }

    @Override // t9.j0
    public final void T1(t9.p0 p0Var) {
        sf0 sf0Var = this.B.f7495c;
        if (sf0Var != null) {
            sf0Var.l(p0Var);
        }
    }

    @Override // t9.j0
    public final void V0(t9.p2 p2Var) {
        FrameLayout frameLayout;
        sv svVar;
        ra.y.d("setAdSize must be called on the main UI thread.");
        oz ozVar = this.C;
        if (ozVar == null || (frameLayout = this.D) == null || (svVar = ozVar.f6267l) == null) {
            return;
        }
        svVar.f1(d.a(p2Var));
        frameLayout.setMinimumHeight(p2Var.B);
        frameLayout.setMinimumWidth(p2Var.E);
        ozVar.f6274s = p2Var;
    }

    @Override // t9.j0
    public final void W2(t9.h1 h1Var) {
        if (!((Boolean) t9.q.f17671d.f17674c.a(vg.f8022lb)).booleanValue()) {
            x9.j.h("setOnPaidEventListener is not supported in Ad Manager AdView returned by AdLoader.");
            return;
        }
        sf0 sf0Var = this.B.f7495c;
        if (sf0Var != null) {
            try {
                if (!h1Var.a()) {
                    this.E.b();
                }
            } catch (RemoteException e10) {
                x9.j.e("Error in making CSI ping for reporting paid event callback", e10);
            }
            sf0Var.B.set(h1Var);
        }
    }

    @Override // t9.j0
    public final t9.w d() {
        return this.A;
    }

    @Override // t9.j0
    public final t9.p2 e() {
        ra.y.d("getAdSize must be called on the main UI thread.");
        return wg.h(this.f6148z, Collections.singletonList(this.C.c()));
    }

    @Override // t9.j0
    public final void e2(eh ehVar) {
        x9.j.h("setOnCustomRenderedAdLoadedListener is not supported in Ad Manager AdView returned by AdLoader.");
    }

    @Override // t9.j0
    public final boolean g0() {
        return false;
    }

    @Override // t9.j0
    public final Bundle h() {
        x9.j.h("getAdMetadata is not supported in Ad Manager AdView returned by AdLoader.");
        return new Bundle();
    }

    @Override // t9.j0
    public final t9.p0 i() {
        return this.B.f7505n;
    }

    @Override // t9.j0
    public final boolean i0() {
        oz ozVar = this.C;
        return ozVar != null && ozVar.f4227b.f4891q0;
    }

    @Override // t9.j0
    public final t9.m1 j() {
        return this.C.f4231f;
    }

    @Override // t9.j0
    public final t9.q1 m() {
        oz ozVar = this.C;
        ozVar.getClass();
        try {
            return ozVar.f6269n.mo13zza();
        } catch (vk0 unused) {
            return null;
        }
    }

    @Override // t9.j0
    public final void m0() {
        this.C.f6271p.c();
    }

    @Override // t9.j0
    public final void n1(t9.w wVar) {
        x9.j.h("setAdListener is not supported in Ad Manager AdView returned by AdLoader.");
    }

    @Override // t9.j0
    public final ya.a o() {
        return new ya.b(this.D);
    }

    @Override // t9.j0
    public final void o3(t9.t tVar) {
        x9.j.h("setAdClickListener is not supported in Ad Manager AdView returned by AdLoader.");
    }

    @Override // t9.j0
    public final String t() {
        return this.B.f7498f;
    }

    @Override // t9.j0
    public final String v() {
        t10 t10Var = this.C.f4231f;
        if (t10Var != null) {
            return t10Var.f7319z;
        }
        return null;
    }

    @Override // t9.j0
    public final String w() {
        t10 t10Var = this.C.f4231f;
        if (t10Var != null) {
            return t10Var.f7319z;
        }
        return null;
    }

    @Override // t9.j0
    public final void F() {
    }

    @Override // t9.j0
    public final void Z0() {
    }

    @Override // t9.j0
    public final void a0() {
    }

    @Override // t9.j0
    public final void b0() {
    }

    @Override // t9.j0
    public final void j0() {
    }

    @Override // t9.j0
    public final void l0() {
    }

    @Override // t9.j0
    public final void X1(ya.a aVar) {
    }

    @Override // t9.j0
    public final void a3(boolean z10) {
    }

    @Override // t9.j0
    public final void f2(xq xqVar) {
    }

    @Override // t9.j0
    public final void h1(t9.s2 s2Var) {
    }

    @Override // t9.j0
    public final void p1(vd vdVar) {
    }

    @Override // t9.j0
    public final void t2(t9.u0 u0Var) {
    }

    @Override // t9.j0
    public final void r1(t9.m2 m2Var, t9.z zVar) {
    }
}
