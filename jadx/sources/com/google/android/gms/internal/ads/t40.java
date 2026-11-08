package com.google.android.gms.internal.ads;

import android.content.Context;
import android.view.View;
import android.webkit.WebView;
import java.util.ArrayList;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class t40 implements n20, v9.k, f20 {
    public final sv A;
    public final jk0 B;
    public final x9.a C;
    public final tc0 D;
    public uc0 E;

    /* renamed from: z, reason: collision with root package name */
    public final Context f7322z;

    public t40(Context context, sv svVar, jk0 jk0Var, x9.a aVar, tc0 tc0Var) {
        this.f7322z = context;
        this.A = svVar;
        this.B = jk0Var;
        this.C = aVar;
        this.D = tc0Var;
    }

    @Override // v9.k
    public final void A2(int i10) {
        this.E = null;
    }

    @Override // v9.k
    public final void H1() {
        sv svVar;
        if (((Boolean) t9.q.f17671d.f17674c.a(vg.f7925e5)).booleanValue() || (svVar = this.A) == null) {
            return;
        }
        if (this.E != null || a()) {
            if (this.E != null) {
                svVar.k("onSdkImpression", new t.e(0));
            } else {
                this.D.a();
            }
        }
    }

    public final boolean a() {
        a6.b bVar;
        if (!((Boolean) t9.q.f17671d.f17674c.a(vg.f7884b5)).booleanValue()) {
            return false;
        }
        tc0 tc0Var = this.D;
        synchronized (tc0Var) {
            bVar = tc0Var.f7409f;
        }
        return bVar != null;
    }

    @Override // com.google.android.gms.internal.ads.n20
    public final void r() {
        sv svVar;
        jk0 jk0Var = this.B;
        if (!jk0Var.T || (svVar = this.A) == null) {
            return;
        }
        s9.i iVar = s9.i.B;
        h40 h40Var = iVar.f17058w;
        h40 h40Var2 = iVar.f17058w;
        h40Var.getClass();
        if (h40.m(this.f7322z)) {
            if (a()) {
                this.D.b();
                return;
            }
            x9.a aVar = this.C;
            String str = aVar.A + "." + aVar.B;
            hb0 hb0Var = jk0Var.V;
            int i10 = 1;
            String str2 = hb0Var.s() + (-1) != 1 ? "javascript" : null;
            int i11 = 2;
            if (hb0Var.s() == 1) {
                i10 = 3;
            } else {
                i11 = jk0Var.Y == 2 ? 4 : 1;
            }
            int i12 = i11;
            int i13 = i10;
            WebView webViewU = svVar.u();
            String str3 = jk0Var.f4881l0;
            h40Var2.getClass();
            this.E = h40.b(i12, i13, webViewU, str, str2, str3);
            View viewL = svVar.L();
            uc0 uc0Var = this.E;
            if (uc0Var != null) {
                sn0 sn0Var = uc0Var.f7619a;
                if (((Boolean) t9.q.f17671d.f17674c.a(vg.f7870a5)).booleanValue()) {
                    WebView webViewU2 = svVar.u();
                    h40Var2.getClass();
                    h40.j(sn0Var, webViewU2);
                    ArrayList arrayListM0 = svVar.M0();
                    int size = arrayListM0.size();
                    int i14 = 0;
                    while (i14 < size) {
                        Object obj = arrayListM0.get(i14);
                        i14++;
                        s9.i.B.f17058w.getClass();
                        h40.r(new oc0(sn0Var, (View) obj, 0));
                    }
                } else {
                    h40Var2.getClass();
                    h40.j(sn0Var, viewL);
                }
                svVar.W0(this.E);
                s9.i.B.f17058w.getClass();
                h40.l(sn0Var);
                svVar.k("onSdkLoaded", new t.e(0));
            }
        }
    }

    @Override // com.google.android.gms.internal.ads.f20
    public final void t() {
        sv svVar;
        if (a()) {
            this.D.a();
        } else {
            if (this.E == null || (svVar = this.A) == null) {
                return;
            }
            if (((Boolean) t9.q.f17671d.f17674c.a(vg.f7925e5)).booleanValue()) {
                svVar.k("onSdkImpression", new t.e(0));
            }
        }
    }

    @Override // v9.k
    public final void R1() {
    }

    @Override // v9.k
    public final void X() {
    }

    @Override // v9.k
    public final void Y() {
    }

    @Override // v9.k
    public final void c0() {
    }
}
