package com.google.android.gms.internal.ads;

import android.content.Context;
import android.view.View;
import android.webkit.WebView;
import java.util.ArrayList;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class a00 implements n20, f20 {
    public final sv A;
    public final jk0 B;
    public final x9.a C;
    public uc0 D;
    public boolean E;
    public final tc0 F;

    /* renamed from: z, reason: collision with root package name */
    public final Context f2465z;

    public a00(Context context, sv svVar, jk0 jk0Var, x9.a aVar, tc0 tc0Var) {
        this.f2465z = context;
        this.A = svVar;
        this.B = jk0Var;
        this.C = aVar;
        this.F = tc0Var;
    }

    public final synchronized void a() {
        int i10;
        int i11;
        try {
            if (this.B.T && this.A != null) {
                Context context = this.f2465z;
                s9.i iVar = s9.i.B;
                iVar.f17058w.getClass();
                if (h40.m(context)) {
                    x9.a aVar = this.C;
                    String str = aVar.A + "." + aVar.B;
                    hb0 hb0Var = this.B.V;
                    String str2 = hb0Var.s() + (-1) != 1 ? "javascript" : null;
                    if (hb0Var.s() == 1) {
                        i10 = 2;
                        i11 = 3;
                    } else if (this.B.f4867e == 1) {
                        i10 = 3;
                        i11 = 1;
                    } else {
                        i10 = 1;
                        i11 = 1;
                    }
                    sv svVar = this.A;
                    jk0 jk0Var = this.B;
                    h40 h40Var = iVar.f17058w;
                    WebView webViewU = svVar.u();
                    String str3 = jk0Var.f4881l0;
                    h40Var.getClass();
                    this.D = h40.b(i10, i11, webViewU, str, str2, str3);
                    View viewL = this.A.L();
                    uc0 uc0Var = this.D;
                    if (uc0Var != null) {
                        sn0 sn0Var = uc0Var.f7619a;
                        if (((Boolean) t9.q.f17671d.f17674c.a(vg.f7870a5)).booleanValue()) {
                            sv svVar2 = this.A;
                            h40 h40Var2 = iVar.f17058w;
                            WebView webViewU2 = svVar2.u();
                            h40Var2.getClass();
                            h40.j(sn0Var, webViewU2);
                            ArrayList arrayListM0 = this.A.M0();
                            int size = arrayListM0.size();
                            int i12 = 0;
                            while (i12 < size) {
                                Object obj = arrayListM0.get(i12);
                                i12++;
                                s9.i.B.f17058w.getClass();
                                h40.r(new oc0(sn0Var, (View) obj, 0));
                            }
                        } else {
                            iVar.f17058w.getClass();
                            h40.j(sn0Var, viewL);
                        }
                        this.A.W0(this.D);
                        s9.i.B.f17058w.getClass();
                        h40.l(sn0Var);
                        this.E = true;
                        this.A.k("onSdkLoaded", new t.e(0));
                    }
                }
            }
        } finally {
        }
    }

    public final boolean b() {
        a6.b bVar;
        if (!((Boolean) t9.q.f17671d.f17674c.a(vg.f7884b5)).booleanValue()) {
            return false;
        }
        tc0 tc0Var = this.F;
        synchronized (tc0Var) {
            bVar = tc0Var.f7409f;
        }
        return bVar != null;
    }

    @Override // com.google.android.gms.internal.ads.n20
    public final synchronized void r() {
        if (b()) {
            this.F.b();
        } else {
            if (this.E) {
                return;
            }
            a();
        }
    }

    @Override // com.google.android.gms.internal.ads.f20
    public final synchronized void t() {
        sv svVar;
        if (b()) {
            this.F.a();
            return;
        }
        if (!this.E) {
            a();
        }
        if (!this.B.T || this.D == null || (svVar = this.A) == null) {
            return;
        }
        svVar.k("onSdkImpression", new t.e(0));
    }
}
