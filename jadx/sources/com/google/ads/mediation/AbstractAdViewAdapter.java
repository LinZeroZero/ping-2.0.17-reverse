package com.google.ads.mediation;

import android.content.Context;
import android.os.Bundle;
import android.os.RemoteException;
import android.view.View;
import com.google.android.gms.ads.mediation.MediationBannerAdapter;
import com.google.android.gms.ads.mediation.MediationInterstitialAdapter;
import com.google.android.gms.ads.mediation.MediationNativeAdapter;
import com.google.android.gms.internal.ads.ak;
import com.google.android.gms.internal.ads.al0;
import com.google.android.gms.internal.ads.bk;
import com.google.android.gms.internal.ads.ck;
import com.google.android.gms.internal.ads.o8;
import com.google.android.gms.internal.ads.rl;
import com.google.android.gms.internal.ads.si;
import com.google.android.gms.internal.ads.u3;
import com.google.android.gms.internal.ads.vg;
import com.google.android.gms.internal.ads.xh;
import com.google.android.gms.internal.ads.xn;
import com.google.android.gms.internal.measurement.m4;
import d8.f;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Set;
import n9.e;
import n9.g;
import t9.a2;
import t9.b2;
import t9.f0;
import t9.j0;
import t9.j2;
import t9.k2;
import t9.p;
import t9.q;
import t9.q1;
import t9.t1;
import x9.j;
import z9.h;
import z9.l;
import z9.n;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public abstract class AbstractAdViewAdapter implements MediationBannerAdapter, MediationInterstitialAdapter, MediationNativeAdapter {
    public static final String AD_UNIT_ID_PARAMETER = "pubid";
    private n9.d adLoader;
    protected g mAdView;
    protected y9.a mInterstitialAd;

    public e buildAdRequest(Context context, z9.d dVar, Bundle bundle, Bundle bundle2) {
        f fVar = new f(21);
        t1 t1Var = (t1) fVar.f10196z;
        Set setD = dVar.d();
        if (setD != null) {
            Iterator it = setD.iterator();
            while (it.hasNext()) {
                t1Var.f17680a.add((String) it.next());
            }
        }
        if (dVar.c()) {
            x9.e eVar = p.f17663f.f17664a;
            t1Var.f17683d.add(x9.e.n(context));
        }
        if (dVar.a() != -1) {
            t1Var.f17687h = dVar.a() != 1 ? 0 : 1;
        }
        t1Var.f17688i = dVar.b();
        fVar.r(buildExtrasBundle(bundle, bundle2));
        return new e(fVar);
    }

    public abstract Bundle buildExtrasBundle(Bundle bundle, Bundle bundle2);

    public String getAdUnitId(Bundle bundle) {
        return bundle.getString(AD_UNIT_ID_PARAMETER);
    }

    @Override // com.google.android.gms.ads.mediation.MediationBannerAdapter
    public View getBannerView() {
        return this.mAdView;
    }

    public y9.a getInterstitialAd() {
        return this.mInterstitialAd;
    }

    public q1 getVideoController() {
        q1 q1Var;
        g gVar = this.mAdView;
        if (gVar == null) {
            return null;
        }
        m4 m4Var = (m4) gVar.f14617z.f6084d;
        synchronized (m4Var.f9410z) {
            q1Var = (q1) m4Var.A;
        }
        return q1Var;
    }

    public n9.c newAdLoader(Context context, String str) {
        return new n9.c(context, str);
    }

    /* JADX WARN: Removed duplicated region for block: B:9:0x0038  */
    @Override // com.google.android.gms.ads.mediation.MediationBannerAdapter, z9.e, com.google.android.gms.ads.mediation.MediationInterstitialAdapter, com.google.android.gms.ads.mediation.MediationNativeAdapter
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void onDestroy() {
        g gVar = this.mAdView;
        if (gVar != null) {
            vg.a(gVar.getContext());
            if (((Boolean) xh.f8611c.s()).booleanValue()) {
                if (((Boolean) q.f17671d.f17674c.a(vg.Pa)).booleanValue()) {
                    x9.c.f19336b.execute(new n9.p(gVar, 1));
                } else {
                    o8 o8Var = gVar.f14617z;
                    o8Var.getClass();
                    try {
                        j0 j0Var = (j0) o8Var.f6081a;
                        if (j0Var != null) {
                            j0Var.A();
                        }
                    } catch (RemoteException e10) {
                        j.k("#007 Could not call remote method.", e10);
                    }
                }
                this.mAdView = null;
            }
        }
        if (this.mInterstitialAd != null) {
            this.mInterstitialAd = null;
        }
        if (this.adLoader != null) {
            this.adLoader = null;
        }
    }

    public void onImmersiveModeUpdated(boolean z10) {
        y9.a aVar = this.mInterstitialAd;
        if (aVar != null) {
            try {
                j0 j0Var = ((rl) aVar).f7022c;
                if (j0Var != null) {
                    j0Var.a3(z10);
                }
            } catch (RemoteException e10) {
                j.k("#007 Could not call remote method.", e10);
            }
        }
    }

    @Override // com.google.android.gms.ads.mediation.MediationBannerAdapter, z9.e, com.google.android.gms.ads.mediation.MediationInterstitialAdapter, com.google.android.gms.ads.mediation.MediationNativeAdapter
    public void onPause() {
        g gVar = this.mAdView;
        if (gVar != null) {
            vg.a(gVar.getContext());
            if (((Boolean) xh.f8613e.s()).booleanValue()) {
                if (((Boolean) q.f17671d.f17674c.a(vg.Qa)).booleanValue()) {
                    x9.c.f19336b.execute(new n9.p(gVar, 2));
                    return;
                }
            }
            o8 o8Var = gVar.f14617z;
            o8Var.getClass();
            try {
                j0 j0Var = (j0) o8Var.f6081a;
                if (j0Var != null) {
                    j0Var.N();
                }
            } catch (RemoteException e10) {
                j.k("#007 Could not call remote method.", e10);
            }
        }
    }

    @Override // com.google.android.gms.ads.mediation.MediationBannerAdapter, z9.e, com.google.android.gms.ads.mediation.MediationInterstitialAdapter, com.google.android.gms.ads.mediation.MediationNativeAdapter
    public void onResume() {
        g gVar = this.mAdView;
        if (gVar != null) {
            vg.a(gVar.getContext());
            if (((Boolean) xh.f8614f.s()).booleanValue()) {
                if (((Boolean) q.f17671d.f17674c.a(vg.Oa)).booleanValue()) {
                    x9.c.f19336b.execute(new n9.p(gVar, 0));
                    return;
                }
            }
            o8 o8Var = gVar.f14617z;
            o8Var.getClass();
            try {
                j0 j0Var = (j0) o8Var.f6081a;
                if (j0Var != null) {
                    j0Var.H();
                }
            } catch (RemoteException e10) {
                j.k("#007 Could not call remote method.", e10);
            }
        }
    }

    @Override // com.google.android.gms.ads.mediation.MediationBannerAdapter
    public void requestBannerAd(Context context, h hVar, Bundle bundle, n9.f fVar, z9.d dVar, Bundle bundle2) {
        g gVar = new g(context);
        this.mAdView = gVar;
        gVar.setAdSize(new n9.f(fVar.f14607a, fVar.f14608b));
        this.mAdView.setAdUnitId(getAdUnitId(bundle));
        this.mAdView.setAdListener(new b(this, hVar));
        this.mAdView.a(buildAdRequest(context, dVar, bundle2, bundle));
    }

    @Override // com.google.android.gms.ads.mediation.MediationInterstitialAdapter
    public void requestInterstitialAd(Context context, z9.j jVar, Bundle bundle, z9.d dVar, Bundle bundle2) {
        y9.a.a(context, getAdUnitId(bundle), buildAdRequest(context, dVar, bundle2, bundle), new c(this, jVar));
    }

    /* JADX WARN: Removed duplicated region for block: B:36:0x00c8  */
    @Override // com.google.android.gms.ads.mediation.MediationNativeAdapter
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void requestNativeAd(Context context, l lVar, Bundle bundle, n nVar, Bundle bundle2) {
        q9.c cVar;
        ca.c cVar2;
        n9.d dVar;
        int i10;
        j2 j2Var;
        d dVar2 = new d(this, lVar);
        n9.c cVarNewAdLoader = newAdLoader(context, bundle.getString(AD_UNIT_ID_PARAMETER));
        cVarNewAdLoader.getClass();
        f0 f0Var = cVarNewAdLoader.f14601b;
        try {
            f0Var.x0(new k2(dVar2));
        } catch (RemoteException e10) {
            j.j("Failed to set AdListener.", e10);
        }
        xn xnVar = (xn) nVar;
        xnVar.getClass();
        q9.c cVar3 = new q9.c();
        si siVar = xnVar.f8639d;
        if (siVar == null) {
            cVar = new q9.c(cVar3);
        } else {
            int i11 = siVar.f7244z;
            if (i11 == 2) {
                cVar3.f16046e = siVar.D;
                cVar3.f16042a = siVar.A;
                cVar3.f16043b = siVar.B;
                cVar3.f16045d = siVar.C;
                cVar = new q9.c(cVar3);
            } else {
                if (i11 != 3) {
                    if (i11 == 4) {
                        cVar3.f16048g = siVar.F;
                        cVar3.f16044c = siVar.G;
                    }
                    cVar3.f16042a = siVar.A;
                    cVar3.f16043b = siVar.B;
                    cVar3.f16045d = siVar.C;
                    cVar = new q9.c(cVar3);
                }
                j2 j2Var2 = siVar.E;
                if (j2Var2 != null) {
                    cVar3.f16047f = new u3(j2Var2);
                }
                cVar3.f16046e = siVar.D;
                cVar3.f16042a = siVar.A;
                cVar3.f16043b = siVar.B;
                cVar3.f16045d = siVar.C;
                cVar = new q9.c(cVar3);
            }
        }
        try {
            f0Var.q3(new si(cVar));
        } catch (RemoteException e11) {
            j.j("Failed to specify native ad options", e11);
        }
        HashMap map = xnVar.f8642g;
        ArrayList arrayList = xnVar.f8640e;
        si siVar2 = xnVar.f8639d;
        ca.c cVar4 = new ca.c();
        cVar4.f1989a = false;
        cVar4.f1990b = 0;
        cVar4.f1991c = false;
        cVar4.f1992d = 1;
        cVar4.f1994f = false;
        cVar4.f1995g = false;
        cVar4.f1996h = 0;
        cVar4.f1997i = 1;
        if (siVar2 == null) {
            cVar2 = new ca.c(cVar4);
        } else {
            int i12 = siVar2.f7244z;
            if (i12 == 2) {
                cVar4.f1992d = siVar2.D;
                cVar4.f1989a = siVar2.A;
                cVar4.f1991c = siVar2.C;
                cVar2 = new ca.c(cVar4);
            } else {
                if (i12 != 3) {
                    if (i12 == 4) {
                        cVar4.f1994f = siVar2.F;
                        cVar4.f1990b = siVar2.G;
                        int i13 = siVar2.H;
                        cVar4.f1995g = siVar2.I;
                        cVar4.f1996h = i13;
                        int i14 = siVar2.J;
                        if (i14 != 0) {
                            int i15 = i14 == 2 ? 3 : i14 == 1 ? 2 : 1;
                            cVar4.f1997i = i15;
                        }
                    }
                    cVar4.f1989a = siVar2.A;
                    cVar4.f1991c = siVar2.C;
                    cVar2 = new ca.c(cVar4);
                }
                j2 j2Var3 = siVar2.E;
                if (j2Var3 != null) {
                    cVar4.f1993e = new u3(j2Var3);
                }
                cVar4.f1992d = siVar2.D;
                cVar4.f1989a = siVar2.A;
                cVar4.f1991c = siVar2.C;
                cVar2 = new ca.c(cVar4);
            }
        }
        try {
            boolean z10 = cVar2.f1989a;
            boolean z11 = cVar2.f1991c;
            int i16 = cVar2.f1992d;
            u3 u3Var = cVar2.f1993e;
            if (u3Var != null) {
                i10 = i16;
                j2Var = new j2(u3Var);
            } else {
                i10 = i16;
                j2Var = null;
            }
            f0Var.q3(new si(4, z10, -1, z11, i10, j2Var, cVar2.f1994f, cVar2.f1990b, cVar2.f1996h, cVar2.f1995g, cVar2.f1997i - 1));
        } catch (RemoteException e12) {
            j.j("Failed to specify native ad options", e12);
        }
        if (arrayList.contains("6")) {
            try {
                f0Var.u0(new ck(0, dVar2));
            } catch (RemoteException e13) {
                j.j("Failed to add google native ad listener", e13);
            }
        }
        if (arrayList.contains("3")) {
            for (String str : map.keySet()) {
                d dVar3 = true != ((Boolean) map.get(str)).booleanValue() ? null : dVar2;
                al0 al0Var = new al0(dVar2, 7, dVar3);
                try {
                    f0Var.u3(str, new bk(al0Var), dVar3 == null ? null : new ak(al0Var));
                } catch (RemoteException e14) {
                    j.j("Failed to add custom template ad listener", e14);
                }
            }
        }
        Context context2 = cVarNewAdLoader.f14600a;
        try {
            dVar = new n9.d(context2, f0Var.b());
        } catch (RemoteException e15) {
            j.g("Failed to build AdLoader.", e15);
            dVar = new n9.d(context2, new a2(new b2()));
        }
        this.adLoader = dVar;
        dVar.a(buildAdRequest(context, nVar, bundle2, bundle));
    }

    @Override // com.google.android.gms.ads.mediation.MediationInterstitialAdapter
    public void showInterstitial() {
        y9.a aVar = this.mInterstitialAd;
        if (aVar != null) {
            aVar.b(null);
        }
    }
}
