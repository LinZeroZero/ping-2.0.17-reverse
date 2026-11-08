package com.google.android.gms.internal.ads;

import android.content.Context;
import android.os.RemoteException;
import com.google.android.gms.ads.internal.overlay.AdOverlayInfoParcel;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class ja0 implements v9.k, kw {
    public final x9.a A;
    public ia0 B;
    public sv C;
    public boolean D;
    public boolean E;
    public long F;
    public t9.e1 G;
    public boolean H;

    /* renamed from: z, reason: collision with root package name */
    public final Context f4794z;

    public ja0(Context context, x9.a aVar) {
        this.f4794z = context;
        this.A = aVar;
    }

    @Override // v9.k
    public final synchronized void A2(int i10) {
        this.C.destroy();
        if (!this.H) {
            w9.c0.m("Inspector closed.");
            t9.e1 e1Var = this.G;
            if (e1Var != null) {
                try {
                    e1Var.o1(null);
                } catch (RemoteException unused) {
                }
            }
        }
        this.E = false;
        this.D = false;
        this.F = 0L;
        this.H = false;
        this.G = null;
    }

    @Override // v9.k
    public final synchronized void H1() {
        this.E = true;
        b("");
    }

    public final synchronized void a(t9.e1 e1Var, nk nkVar, dk dkVar, nk nkVar2) {
        if (c(e1Var)) {
            try {
                s9.i iVar = s9.i.B;
                fm fmVar = iVar.f17040d;
                sv svVarE = fm.e(this.f4794z, new d(0, 0, 0), "", false, false, null, null, this.A, null, null, new me(), null, null, null, null, null);
                this.C = svVarE;
                vv vvVarJ = svVarE.J();
                if (vvVarJ == null) {
                    x9.j.i("Failed to obtain a web view for the ad inspector");
                    try {
                        iVar.f17043g.i("InspectorUi.openInspector 2", new NullPointerException("Failed to obtain a web view for the ad inspector"));
                        e1Var.o1(wg.M(17, "Failed to obtain a web view for the ad inspector", null));
                        return;
                    } catch (RemoteException e10) {
                        s9.i.B.f17043g.i("InspectorUi.openInspector 3", e10);
                        return;
                    }
                }
                this.G = e1Var;
                vvVarJ.w(null, null, null, null, null, false, null, null, null, null, null, null, null, nkVar, null, new dk(5, this.f4794z), dkVar, nkVar2, null);
                vvVarJ.F = this;
                this.C.loadUrl((String) t9.q.f17671d.f17674c.a(vg.H8));
                pb.b0.w(this.f4794z, new AdOverlayInfoParcel(this, this.C, this.A), true, null);
                iVar.j.getClass();
                this.F = System.currentTimeMillis();
            } catch (yv e11) {
                x9.j.j("Failed to obtain a web view for the ad inspector", e11);
                try {
                    s9.i.B.f17043g.i("InspectorUi.openInspector 0", e11);
                    e1Var.o1(wg.M(17, "Failed to obtain a web view for the ad inspector", null));
                } catch (RemoteException e12) {
                    s9.i.B.f17043g.i("InspectorUi.openInspector 1", e12);
                }
            }
        }
    }

    public final synchronized void b(String str) {
        if (this.D && this.E) {
            ht.f4425f.execute(new jw0(this, 27, str));
        }
    }

    public final synchronized boolean c(t9.e1 e1Var) {
        if (!((Boolean) t9.q.f17671d.f17674c.a(vg.G8)).booleanValue()) {
            x9.j.i("Ad inspector had an internal error.");
            try {
                e1Var.o1(wg.M(16, null, null));
            } catch (RemoteException unused) {
            }
            return false;
        }
        if (this.B == null) {
            x9.j.i("Ad inspector had an internal error.");
            try {
                s9.i.B.f17043g.i("InspectorUi.shouldOpenUi", new NullPointerException("InspectorManager null"));
                e1Var.o1(wg.M(16, null, null));
            } catch (RemoteException unused2) {
            }
            return false;
        }
        if (!this.D && !this.E) {
            s9.i.B.j.getClass();
            if (System.currentTimeMillis() >= this.F + ((Integer) r1.f17674c.a(vg.J8)).intValue()) {
                return true;
            }
        }
        x9.j.i("Ad inspector cannot be opened because it is already open.");
        try {
            e1Var.o1(wg.M(19, null, null));
        } catch (RemoteException unused3) {
        }
        return false;
    }

    @Override // com.google.android.gms.internal.ads.kw
    public final synchronized void i(String str, int i10, String str2, boolean z10) {
        if (z10) {
            w9.c0.m("Ad inspector loaded.");
            this.D = true;
            b("");
            return;
        }
        x9.j.i("Ad inspector failed to load.");
        try {
            s9.i.B.f17043g.i("InspectorUi.onAdWebViewFinishedLoading 0", new Exception("Failed to load UI. Error code: " + i10 + ", Description: " + str + ", Failing URL: " + str2));
            t9.e1 e1Var = this.G;
            if (e1Var != null) {
                e1Var.o1(wg.M(17, null, null));
            }
        } catch (RemoteException e10) {
            s9.i.B.f17043g.i("InspectorUi.onAdWebViewFinishedLoading 1", e10);
        }
        this.H = true;
        this.C.destroy();
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
