package com.google.android.gms.internal.ads;

import android.content.Intent;
import android.net.Uri;
import com.google.android.gms.ads.internal.overlay.AdOverlayInfoParcel;
import java.util.concurrent.Executor;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final /* synthetic */ class rd0 implements yv0 {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f6962a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f6963b;

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Object f6964c;

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ Object f6965d;

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ Object f6966e;

    /* renamed from: f, reason: collision with root package name */
    public final /* synthetic */ Object f6967f;

    public /* synthetic */ rd0(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, int i10) {
        this.f6962a = i10;
        this.f6963b = obj;
        this.f6964c = obj2;
        this.f6965d = obj3;
        this.f6966e = obj4;
        this.f6967f = obj5;
    }

    @Override // com.google.android.gms.internal.ads.yv0
    public final yc.b k(Object obj) {
        yu0 yu0VarB;
        switch (this.f6962a) {
            case 0:
                sd0 sd0Var = (sd0) this.f6963b;
                Uri uri = (Uri) this.f6964c;
                pk0 pk0Var = (pk0) this.f6965d;
                jk0 jk0Var = (jk0) this.f6966e;
                lk0 lk0Var = (lk0) this.f6967f;
                try {
                    Intent intent = (Intent) new be.o(11).b().A;
                    intent.setData(uri);
                    v9.e eVar = new v9.e(intent, null);
                    jt jtVar = new jt();
                    ox oxVar = (ox) sd0Var.f7196c;
                    nx nxVar = new nx(oxVar.f6237b, oxVar.f6238c, new al0(pk0Var, jk0Var, (String) null), new wp(new wp(sd0Var, 17, jtVar), 11, (Object) null));
                    jtVar.b(new AdOverlayInfoParcel(eVar, null, (t20) nxVar.f5989s.c(), null, new x9.a(0, 0, false), null, null, lk0Var.f5553b));
                    ((ik0) sd0Var.f7198e).d(2, 3);
                    return yg.r0(nxVar.U());
                } catch (Throwable th2) {
                    x9.j.g("Error in CustomTabsAdRenderer", th2);
                    throw th2;
                }
            default:
                be beVar = (be) this.f6963b;
                wp wpVar = (wp) this.f6964c;
                jj0 jj0Var = (jj0) this.f6965d;
                qj0 qj0Var = (qj0) this.f6966e;
                m10 m10Var = (m10) this.f6967f;
                lj0 lj0Var = (lj0) obj;
                if (lj0Var != null) {
                    jj0 jj0Var2 = new jj0(jj0Var.f4851a, jj0Var.f4852b, jj0Var.f4853c, jj0Var.f4854d, jj0Var.f4855e, jj0Var.f4856f, lj0Var.f5524a);
                    if (lj0Var.f5526c != null) {
                        beVar.D = null;
                        ((uh1) beVar.B).e(jj0Var2);
                        return beVar.q(lj0Var.f5526c, wpVar);
                    }
                    uh1 uh1Var = (uh1) beVar.B;
                    synchronized (uh1Var) {
                        uh1Var.f7639z = 2;
                        yu0VarB = uh1Var.g() ? null : ((yn0) uh1Var.D).b(jj0Var2);
                    }
                    if (yu0VarB != null) {
                        beVar.D = null;
                        return yg.C0(yu0VarB, new dl(15, beVar), (Executor) beVar.E);
                    }
                    ((uh1) beVar.B).e(jj0Var2);
                    wpVar = new wp(19, (pj0) wpVar.B, lj0Var.f5525b, false);
                }
                yc.b bVarM = ((l11) beVar.f2807z).m(wpVar, qj0Var, m10Var);
                beVar.D = m10Var;
                return bVarM;
        }
    }
}
